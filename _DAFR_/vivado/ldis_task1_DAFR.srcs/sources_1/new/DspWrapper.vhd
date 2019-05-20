----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2019 22:29:21
-- Design Name: 
-- Module Name: DspWrapper - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.math_real.log2;
USE ieee.math_real.ceil;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DspWrapper is
    Generic(
        slaveCount : INTEGER := 4;
        pindex     : INTEGER := 0;
        fw         : INTEGER := 10
    ); 
    Port ( 
        CLK : in STD_LOGIC;     
        --APB Slave Interface
        PWDATA  : in  STD_LOGIC_VECTOR (31 downto 0);
        PADDR   : in  STD_LOGIC_VECTOR (31 downto 0);
        PWRITE  : in  STD_LOGIC;
        PSEL    : in  STD_LOGIC_VECTOR (slaveCount-1 downto 0);
        PENABLE : in  STD_LOGIC;
        PRDATA  : out STD_LOGIC_VECTOR (31 downto 0) := x"00000000";
        PREADY  : out STD_LOGIC;
        
        x_in_dbg        : out STD_LOGIC_VECTOR(11 downto 0);
        y_trunc_out_dbg : out STD_LOGIC_VECTOR(fw+3 downto 0);
        
        DBG_REG_IN   : out STD_LOGIC_VECTOR (31 downto 0);
        DBG_REG_OUT  : out STD_LOGIC_VECTOR (31 downto 0);
        DBG_REG_RW   : out STD_LOGIC; 
        DBG_REG_WREN : out STD_LOGIC;  
        DBG_REG_ADDR : out STD_LOGIC_VECTOR( 2 downto 0); 
        DBG_REG_RDY  : out STD_LOGIC

    );
end DspWrapper;

architecture Behavioral of DspWrapper is

-- For Padding ----------------------------------------------------
constant Zeroes : STD_LOGIC_VECTOR(63 downto 0) := (others => '0');
constant Ones   : STD_LOGIC_VECTOR(63 downto 0) := (others => '1');

-- Constants ------------------------------------------------------
constant RegCountDSP    : INTEGER := 2;
constant RegIndexInput  : INTEGER := 0;
constant RegIndexOutput : INTEGER := 4;

constant StateWrapper_Init         : INTEGER := 0;
constant StateWrapper_Write        : INTEGER := 1;
constant StateWrapper_WaitOnWrite  : INTEGER := 2;
constant StateWrapper_Read         : INTEGER := 3;
constant StateWrapper_WaitOnRead   : INTEGER := 4;

-- Signals --------------------------------------------------------
signal StateWrapper : INTEGER := StateWrapper_Init;
   
signal coeff_a : STD_LOGIC_VECTOR(21 downto 0) := "0000000000000000000000";
signal coeff_b : STD_LOGIC_VECTOR(21 downto 0) := "0000000000011001001001";
signal coeff_c : STD_LOGIC_VECTOR(21 downto 0) := "0000000000000000000000";
signal x_in    : STD_LOGIC_VECTOR(11 downto 0);
signal y_out       : STD_LOGIC_VECTOR(65 downto 0);
signal y_trunc_out : STD_LOGIC_VECTOR(fw+3 downto 0);

signal REG_IN   : STD_LOGIC_VECTOR (31 downto 0);
signal REG_OUT  : STD_LOGIC_VECTOR (31 downto 0);
signal REG_RW   : STD_LOGIC; 
signal REG_WREN : STD_LOGIC;  
signal REG_ADDR : STD_LOGIC_VECTOR( INTEGER(CEIL(LOG2(REAL(RegCountDSP))))+1 downto 0); 
signal REG_RDY  : STD_LOGIC;

-- Component declarations ------------------------------------------
component APBSlaveIF is 
    Generic(
        pindex     : integer := 0;
        regCount   : integer := 4;
        slaveCount : integer := 2
    );
    Port (
        CLK : in STD_LOGIC;
        
        --APB Slave Interface
        PWDATA  : in  STD_LOGIC_VECTOR (31 downto 0);
        PADDR   : in  STD_LOGIC_VECTOR (31 downto 0);
        PWRITE  : in  STD_LOGIC;
        PSEL    : in  STD_LOGIC_VECTOR (slaveCount-1 downto 0);
        PENABLE : in  STD_LOGIC;
        PRDATA  : out STD_LOGIC_VECTOR (31 downto 0);
        PREADY  : out STD_LOGIC;
        
        --Interface for attached module
        REG_IN   : in  STD_LOGIC_VECTOR (31 downto 0);
        REG_OUT  : out STD_LOGIC_VECTOR (31 downto 0);
        REG_RW   : in  STD_LOGIC; -- High enables REG read, Low enables REG write
        REG_WREN : in  STD_LOGIC;  -- Asserts REG write or read action
        REG_ADDR : in  STD_LOGIC_VECTOR( INTEGER(CEIL(LOG2(REAL(regCount))))+1 downto 0);  -- Asserts FIFO write or read action
        REG_RDY  : out STD_LOGIC -- Is set to high, if a transaction has been finished.
    ); 
    end component;
    
    component quadratic_func is
        generic ( fw : integer := 10 ); -- width of fraction in range 0 to 8
        
        port (
          -- system clock
          clk      : in  std_logic;
          
          -- clock enable
          en       : in  std_logic;
          
          -- Coefficients as 12-bit signed fraction
          coeff_a  : in  std_logic_vector(21 downto 0);
          coeff_b  : in  std_logic_vector(21 downto 0);
          coeff_c  : in  std_logic_vector(21 downto 0);
          
          -- Input as a 12-bit signed fraction
          x_in     : in  std_logic_vector(11 downto 0);
          
          -- Output as a 36-bit signed fraction and 
          y_out     : out std_logic_vector(65 downto 0);
          y_trunc_out : out std_logic_vector(fw+3 downto 0)
          );
    end component;


begin

    x_in_dbg <= x_in;
    y_trunc_out_dbg <= y_trunc_out;
    
    DBG_REG_IN   <= REG_IN;
    DBG_REG_OUT  <= REG_OUT;
    DBG_REG_RW   <= REG_RW; 
    DBG_REG_WREN <= REG_WREN;  
    DBG_REG_ADDR <= REG_ADDR; 
    DBG_REG_RDY  <= REG_RDY;



    DSP : quadratic_func
        Generic Map ( fw => fw )
        Port Map (
            clk => CLK,
            en  => '1',  
            coeff_a => coeff_a,
            coeff_b => coeff_b,
            coeff_c => coeff_c,
            x_in    => x_in,
            y_out   => y_out,
            y_trunc_out => y_trunc_out
        );

    APB_INTERFACE : APBSlaveIF 
        Generic Map(
            pindex     => pindex,
            regCount   => RegCountDsp,
            slaveCount => slaveCount
        )
        Port Map(
            CLK      => CLK,
            PWDATA   => PWDATA, 
            PADDR    => PADDR,
            PWRITE   => PWRITE,
            PSEL     => PSEL,
            PENABLE  => PENABLE,
            PRDATA   => PRDATA,
            PREADY   => PREADY,
            REG_IN   => REG_IN,
            REG_OUT  => REG_OUT,
            REG_RW   => REG_RW,
            REG_WREN => REG_WREN,
            REG_ADDR => REG_ADDR,
            REG_RDY  => REG_RDY
        ); 

    MAIN : process(CLK) is
        variable RegAddrWidth : INTEGER := INTEGER(CEIL(LOG2(REAL(RegCountDSP)))) + 2;
    begin
    
        if CLK = '1' and CLK'event then
        
            case StateWrapper is
                when StateWrapper_Init =>
                    StateWrapper <= StateWrapper_Write;
                    REG_IN   <= x"00000000";
                    REG_RW   <= '1';
                    REG_WREN <= '0';
                    REG_ADDR <= "000";
                    
                when StateWrapper_Write =>
                    if REG_RDY = '0' then
                        REG_IN <=  Zeroes((24 - fw+3) downto 0) & y_trunc_out;
                        REG_RW   <= '0';
                        REG_WREN <= '1';
                        -- REG_ADDR <= std_logic_vector(to_unsigned(RegIndexOutput, RegAddrWidth));
                        REG_ADDR <= "100";
                        StateWrapper <= StateWrapper_WaitOnWrite;
                    end if;
                    
                when StateWrapper_WaitOnWrite =>
                    REG_WREN <= '0';
                    if REG_RDY = '1' then
                        StateWrapper <= StateWrapper_Read;
                    end if;
                    
                when StateWrapper_Read =>
                    if REG_RDY = '0' then
                        REG_RW   <= '1';
                        REG_WREN <= '1';
                        -- REG_ADDR <= std_logic_vector(to_unsigned(RegIndexInput, RegAddrWidth));
                        REG_ADDR <= "000";
                        StateWrapper <= StateWrapper_WaitOnRead;
                    end if;
                    
                when StateWrapper_WaitOnRead =>
                    REG_WREN <= '0';
                    if REG_RDY = '1' then
                        x_in <= REG_OUT(11 downto 0);
                        StateWrapper <= StateWrapper_Init;
                    end if;
                    
                when others =>
                    StateWrapper <= StateWrapper_Init;
            
            end case;
        end if;
    end process;

end Behavioral;
