library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity ClkGen is 
end entity;

architecture behav of ClkGen is 
    component ldis_task1_bd_wrapper is
        port (
            CLK : in STD_LOGIC;
            CS : out STD_LOGIC;
            LED_BAR : out STD_LOGIC_VECTOR ( 15 downto 0 );
            MISO : in STD_LOGIC;
            MOSI : out STD_LOGIC;
            Reset : in STD_LOGIC;
            SCLK : out STD_LOGIC
          );
    end component;
    
    signal CLK :     STD_LOGIC;
    signal CS :      STD_LOGIC;
    signal LED_BAR : STD_LOGIC_VECTOR ( 15 downto 0 );
    signal MISO :    STD_LOGIC;
    signal MOSI :    STD_LOGIC;
    signal Reset :   STD_LOGIC;
    signal SCLK :    STD_LOGIC;   

begin

    DUT : ldis_task1_bd_wrapper
        Port Map (
        CLK ,
        CS, 
        LED_BAR, 
        MISO, 
        MOSI,
        Reset, 
        SCLK 
    );
    
    MAIN : process is
    begin
        CLK <= '0';
        wait for 5ns;
        CLK <= '1';
        wait for 5ns;
    end process;



end architecture;