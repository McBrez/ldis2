----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.04.2019 18:18:55
-- Design Name: 
-- Module Name: Sampling_Interface - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Sampling_Interface_TB is
end Sampling_Interface_TB;

architecture Behavioral of Sampling_Interface_TB is    
    signal MOSI_TB     : STD_LOGIC;
    signal MISO_TB     : STD_LOGIC;
    signal SPI_INT1_TB : STD_LOGIC := '0';
    signal CS_TB       : STD_LOGIC;
    signal SCLK_TB     : STD_LOGIC;
    signal RESET_TB    : STD_LOGIC := '1';
    signal CLK_TB      : STD_LOGIC := '0';
    signal STREAM_TB   : STD_LOGIC_VECTOR (11 downto 0);
    
    signal counter : INTEGER := 0;
    
    component Sampling_Interface
        Generic(
            dataWidth  : positive := 8;
            sampleFreq : STD_LOGIC_VECTOR(2 downto 0) := "011"
        );
        Port (
            MOSI     : out STD_LOGIC;
            MISO     : in  STD_LOGIC;
            SPI_INT1 : in  STD_LOGIC;
            CS       : out STD_LOGIC;
            SCLK     : out STD_LOGIC;
            RESET    : in  STD_LOGIC;
            CLK      : in  STD_LOGIC;
            STREAM   : out STD_LOGIC_VECTOR (11 downto 0)
         ); 
    end component;

begin

    DUT : Sampling_Interface
        port map(
            MOSI     => MOSI_TB,
            MISO     => MISO_TB,
            SPI_INT1 => SPI_INT1_TB,
            CS       => CS_TB,
            SCLK     => SCLK_TB,
            RESET    => RESET_TB,
            CLK      => CLK_TB,
            STREAM   => STREAM_TB
        );
        
    CLK: process 
    begin
        CLK_TB <= '1';
        wait for 5 ns;
        CLK_TB <= '0';
        wait for 5 ns;
    end process;
        
    trigger_int : process (CLK_TB)
    begin
        if CLK_TB = '1' and CLK_TB'event then
            counter <= counter + 1;
            if counter = 1000 then
               SPI_INT1_TB <= '1'; 
            end if;
            if counter > 1000 then
                counter <= 0;
                SPI_INT1_TB <= '0';
            end if;
        end if; 
    end process;
        
end architecture;

