--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sun Apr  7 16:28:54 2019
--Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
--Command     : generate_target ldis_task1_bd_wrapper.bd
--Design      : ldis_task1_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ldis_task1_bd_wrapper is
  port (
    CLK : in STD_LOGIC;
    CLK_SPI : in STD_LOGIC;
    CS_NOT : in STD_LOGIC;
    LED_BAR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SPI_INT1 : in STD_LOGIC
  );
end ldis_task1_bd_wrapper;

architecture STRUCTURE of ldis_task1_bd_wrapper is
  component ldis_task1_bd is
  port (
    CLK : in STD_LOGIC;
    CLK_SPI : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    MISO : in STD_LOGIC;
    CS_NOT : in STD_LOGIC;
    SPI_INT1 : in STD_LOGIC;
    SCLK : out STD_LOGIC;
    LED_BAR : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ldis_task1_bd;
begin
ldis_task1_bd_i: component ldis_task1_bd
     port map (
      CLK => CLK,
      CLK_SPI => CLK_SPI,
      CS_NOT => CS_NOT,
      LED_BAR(15 downto 0) => LED_BAR(15 downto 0),
      MISO => MISO,
      MOSI => MOSI,
      SCLK => SCLK,
      SPI_INT1 => SPI_INT1
    );
end STRUCTURE;