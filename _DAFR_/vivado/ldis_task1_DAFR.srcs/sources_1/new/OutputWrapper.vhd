----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2019 22:29:21
-- Design Name: 
-- Module Name: OutputWrapper - Behavioral
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

entity OutputWrapper is
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
        
        -- Interface to LED bar
        LED_BAR : out STD_LOGIC_VECTOR (15 downto 0);
        angle_o : out STD_LOGIC_VECTOR (13 downto 0);
        
        DBG_REG_IN   : out STD_LOGIC_VECTOR (31 downto 0);
        DBG_REG_OUT  : out STD_LOGIC_VECTOR (31 downto 0);
        DBG_REG_RW   : out STD_LOGIC; 
        DBG_REG_WREN : out STD_LOGIC;  
        DBG_REG_ADDR : out STD_LOGIC_VECTOR( 1 downto 0); 
        DBG_REG_RDY  : out STD_LOGIC
        
    );
end OutputWrapper;

architecture Behavioral of OutputWrapper is

-- For Padding ----------------------------------------------------
constant Zeroes : STD_LOGIC_VECTOR(63 downto 0) := (others => '0');
constant Ones   : STD_LOGIC_VECTOR(63 downto 0) := (others => '1');

-- Constants ------------------------------------------------------
constant RegCountOutput : INTEGER := 1;
constant RegIndexInput  : INTEGER := 0;

constant StateWrapper_Init         : INTEGER := 0;
constant StateWrapper_Write        : INTEGER := 1;
constant StateWrapper_WaitOnWrite  : INTEGER := 2;
constant StateWrapper_Read         : INTEGER := 3;
constant StateWrapper_WaitOnRead   : INTEGER := 4;

-- Signals --------------------------------------------------------
signal StateWrapper : INTEGER := 0;
   
signal angle_i : STD_LOGIC_VECTOR(13 downto 0);

signal REG_IN   : STD_LOGIC_VECTOR (31 downto 0);
signal REG_OUT  : STD_LOGIC_VECTOR (31 downto 0);
signal REG_RW   : STD_LOGIC; 
signal REG_WREN : STD_LOGIC;  
signal REG_ADDR : STD_LOGIC_VECTOR( 1 downto 0); 
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
        REG_IN   : in STD_LOGIC_VECTOR (31 downto 0);
        REG_OUT  : out STD_LOGIC_VECTOR (31 downto 0);
        REG_RW   : in STD_LOGIC; -- High enables REG read, Low enables REG write
        REG_WREN : in STD_LOGIC;  -- Asserts REG write or read action
        REG_ADDR : in STD_LOGIC_VECTOR( INTEGER(CEIL(LOG2(REAL(regCount))))+1 downto 0);  -- Asserts FIFO write or read action
        REG_RDY  : out STD_LOGIC -- Is set to high, if a transaction has been finished.
    ); 
    end component;
    
    component angle_encoder is
        Port ( angle_i : in STD_LOGIC_VECTOR (13 downto 0);
               clk_i   : in STD_LOGIC;
               bar_o   : out STD_LOGIC_VECTOR (15 downto 0));
    end component;

begin

    angle_o <= angle_i;
    
    DBG_REG_IN   <= REG_IN;
    DBG_REG_OUT  <= REG_OUT;
    DBG_REG_RW   <= REG_RW; 
    DBG_REG_WREN <= REG_WREN;  
    DBG_REG_ADDR <= REG_ADDR; 
    DBG_REG_RDY  <= REG_RDY;
    

    OutputEncoder : angle_encoder
        Port Map (
            angle_i => angle_i,
            clk_i   => CLK,   
            bar_o   => LED_BAR 
        );

    APB_INTERFACE : APBSlaveIF 
        Generic Map(
            pindex     => pindex,
            regCount   => RegCountOutput,
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
        variable RegAddrWidth : INTEGER := INTEGER(CEIL(LOG2(REAL(RegCountOutput)))) + 2;
    begin
    
        if CLK = '1' and CLK'event then
        
            case StateWrapper is
                when StateWrapper_Init =>
                    StateWrapper <= StateWrapper_Read;
                    REG_IN   <= x"00000000";
                    REG_RW   <= '1';
                    REG_WREN <= '0';
                    REG_ADDR <= "00";
                    
                when StateWrapper_Read =>
                    if REG_RDY = '0' then
                        REG_RW   <= '1';
                        REG_WREN <= '1';
                        REG_ADDR <= std_logic_vector(to_unsigned(RegIndexInput, RegAddrWidth));
                        StateWrapper <= StateWrapper_WaitOnRead;
                    end if;
                                                            
                when StateWrapper_WaitOnRead =>
                    REG_WREN <= '0';
                    if REG_RDY = '1' then
                        angle_i <= REG_OUT(13 downto 0);
                        StateWrapper <= StateWrapper_Init;
                    end if;
                    
                when others =>
                    StateWrapper <= StateWrapper_Init;
            
            end case;
        end if;
    end process;

end Behavioral;
