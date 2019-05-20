----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2019 22:29:21
-- Design Name: 
-- Module Name: SamplingWrapper - Behavioral
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

entity SamplingWrapper is
    Generic(
        slaveCount : INTEGER := 3;
        pindex     : INTEGER := 0
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
        
        -- SPI inteface to Acc sensor
        SCLK       : out STD_LOGIC;
        MOSI       : out STD_LOGIC;
        MISO       : in STD_LOGIC;
        SS         : out STD_LOGIC; 
        
        DBG_REG_IN   : out STD_LOGIC_VECTOR (31 downto 0);
        DBG_REG_OUT  : out STD_LOGIC_VECTOR (31 downto 0);
        DBG_REG_RW   : out STD_LOGIC; 
        DBG_REG_WREN : out STD_LOGIC;  
        DBG_REG_ADDR : out STD_LOGIC_VECTOR( 2 downto 0); 
        DBG_REG_RDY  : out STD_LOGIC
    );
end SamplingWrapper;

architecture Behavioral of SamplingWrapper is

constant RegCountSampling   : INTEGER := 2;
constant RegIndexAccData    : INTEGER := 0;
constant RegIndexSampleRAte : INTEGER := 4;


constant StateWrapper_Init  : INTEGER := 0;
constant StateWrapper_Write : INTEGER := 1;
constant StateWrapper_Wait  : INTEGER := 2;

signal StateWrapper : INTEGER := 0;


signal ACCEL_X    : STD_LOGIC_VECTOR (11 downto 0);
signal ACCEL_Y    : STD_LOGIC_VECTOR (11 downto 0);
signal ACCEL_Z    : STD_LOGIC_VECTOR (11 downto 0);
signal ACCEL_TMP  : STD_LOGIC_VECTOR (11 downto 0);
signal Data_Ready : STD_LOGIC;

signal REG_IN   : STD_LOGIC_VECTOR (31 downto 0);
signal REG_OUT  : STD_LOGIC_VECTOR (31 downto 0);
signal REG_RW   : STD_LOGIC; 
signal REG_WREN : STD_LOGIC;  
signal REG_ADDR : STD_LOGIC_VECTOR( INTEGER(CEIL(LOG2(REAL(RegCountSampling))))+1 downto 0); 
signal REG_RDY  : STD_LOGIC;

component APBSlaveIF is 
    Generic(
        pindex     : integer := 0;
        regCount   : integer := 4;
        slaveCount : integer := 2
    );
    Port (
        CLK : in STD_LOGIC;
        
        --APB Slave Interface
        PWDATA  : in    STD_LOGIC_VECTOR (31 downto 0);
        PADDR   : in    STD_LOGIC_VECTOR (31 downto 0);
        PWRITE  : in    STD_LOGIC;
        PSEL    : in    STD_LOGIC_VECTOR (slaveCount-1 downto 0);
        PENABLE : in    STD_LOGIC;
        PRDATA  : out   STD_LOGIC_VECTOR (31 downto 0);
        PREADY  : out STD_LOGIC;
        
        --Interface for attached module
        REG_IN   : in  STD_LOGIC_VECTOR (31 downto 0);
        REG_OUT  : out STD_LOGIC_VECTOR (31 downto 0);
        REG_RW   : in  STD_LOGIC; -- High enables REG read, Low enables REG write
        REG_WREN : in  STD_LOGIC; -- Asserts REG write or read action
        REG_ADDR : in  STD_LOGIC_VECTOR( INTEGER(CEIL(LOG2(REAL(regCount))))+1 downto 0);  -- Asserts FIFO write or read action
        REG_RDY  : out STD_LOGIC  -- Is set to high, if a transaction has been finished.
    ); 
    end component;
    
    component ADXL362Ctrl is
        generic 
        (
           SYSCLK_FREQUENCY_HZ : integer := 100000000;
           SCLK_FREQUENCY_HZ   : integer := 1000000;
           NUM_READS_AVG       : integer := 16;
           UPDATE_FREQUENCY_HZ : integer := 1000
        );
        port
        (
           SYSCLK     : in STD_LOGIC; -- System Clock
           RESET      : in STD_LOGIC;

           -- Accelerometer data signals
           ACCEL_X    : out STD_LOGIC_VECTOR (11 downto 0);
           ACCEL_Y    : out STD_LOGIC_VECTOR (11 downto 0);
           ACCEL_Z    : out STD_LOGIC_VECTOR (11 downto 0);
           ACCEL_TMP  : out STD_LOGIC_VECTOR (11 downto 0);
           Data_Ready : out STD_LOGIC;
        
           --SPI Interface Signals
           SCLK       : out STD_LOGIC;
           MOSI       : out STD_LOGIC;
           MISO       : in STD_LOGIC;
           SS         : out STD_LOGIC
        );
        end component;   

begin

    DBG_REG_IN   <= REG_IN;
    DBG_REG_OUT  <= REG_OUT;
    DBG_REG_RW   <= REG_RW; 
    DBG_REG_WREN <= REG_WREN;  
    DBG_REG_ADDR <= REG_ADDR; 
    DBG_REG_RDY  <= REG_RDY;

    SPI_INTERFACE : ADXL362Ctrl 
        Generic Map (
           SYSCLK_FREQUENCY_HZ => 500000000,
           SCLK_FREQUENCY_HZ   => 1000000,
           NUM_READS_AVG       => 16,
           UPDATE_FREQUENCY_HZ => 1000
        )
        Port Map(
           SYSCLK     => CLK,
           RESET      => '0',
           ACCEL_X    => ACCEL_X,
           ACCEL_Y    => ACCEL_Y,   
           ACCEL_Z    => ACCEL_Z,  
           ACCEL_TMP  => ACCEL_TMP, 
           Data_Ready => Data_Ready, 
           SCLK       => SCLK,
           MOSI       => MOSI,
           MISO       => MISO,
           SS         => SS
        ); 

    APB_INTERFACE : APBSlaveIF 
        Generic Map(
            pindex     => pindex,
            regCount   => RegCountSampling,
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
                        REG_IN <= "00000000000000000000" & ACCEL_Y;
                        REG_RW   <= '0';
                        REG_WREN <= '1';
                        REG_ADDR <= std_logic_vector(to_unsigned(RegIndexAccData, 3));
                        StateWrapper <= StateWrapper_wait;
                    end if;
                    
                when StateWrapper_wait =>
                    REG_WREN <= '0';
                    if REG_RDY = '1' then
                        StateWrapper <= StateWrapper_Init;
                    end if;
                    
                when others =>
                    StateWrapper <= StateWrapper_Init;
            
            end case;
        end if;
    end process;

end Behavioral;
