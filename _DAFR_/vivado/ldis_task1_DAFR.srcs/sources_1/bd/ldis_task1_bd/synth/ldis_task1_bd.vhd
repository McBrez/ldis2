--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sun Apr  7 16:28:54 2019
--Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
--Command     : generate_target ldis_task1_bd.bd
--Design      : ldis_task1_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ldis_task1_bd is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ldis_task1_bd : entity is "ldis_task1_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ldis_task1_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ldis_task1_bd : entity is "ldis_task1_bd.hwdef";
end ldis_task1_bd;

architecture STRUCTURE of ldis_task1_bd is
  component ldis_task1_bd_SampleController_0_0 is
  port (
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_int1 : in STD_LOGIC
  );
  end component ldis_task1_bd_SampleController_0_0;
  signal CLK_1 : STD_LOGIC;
  signal CLK_SPI_1 : STD_LOGIC;
  signal SPI_INT1_1 : STD_LOGIC;
  signal NLW_SampleController_0_data_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN ldis_task1_bd_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of SPI_INT1 : signal is "xilinx.com:signal:interrupt:1.0 INTR.SPI_INT1 INTERRUPT";
  attribute X_INTERFACE_PARAMETER of SPI_INT1 : signal is "XIL_INTERFACENAME INTR.SPI_INT1, PortWidth 1, SENSITIVITY EDGE_RISING";
  attribute X_INTERFACE_INFO of LED_BAR : signal is "xilinx.com:signal:data:1.0 DATA.LED_BAR DATA";
  attribute X_INTERFACE_PARAMETER of LED_BAR : signal is "XIL_INTERFACENAME DATA.LED_BAR, LAYERED_METADATA undef";
begin
  CLK_1 <= CLK;
  CLK_SPI_1 <= CLK_SPI;
  SCLK <= CLK_SPI_1;
  SPI_INT1_1 <= SPI_INT1;
  MOSI <= 'Z';
  LED_BAR(0) <= 'Z';
  LED_BAR(1) <= 'Z';
  LED_BAR(2) <= 'Z';
  LED_BAR(3) <= 'Z';
  LED_BAR(4) <= 'Z';
  LED_BAR(5) <= 'Z';
  LED_BAR(6) <= 'Z';
  LED_BAR(7) <= 'Z';
  LED_BAR(8) <= 'Z';
  LED_BAR(9) <= 'Z';
  LED_BAR(10) <= 'Z';
  LED_BAR(11) <= 'Z';
  LED_BAR(12) <= 'Z';
  LED_BAR(13) <= 'Z';
  LED_BAR(14) <= 'Z';
  LED_BAR(15) <= 'Z';
SampleController_0: component ldis_task1_bd_SampleController_0_0
     port map (
      clk => CLK_1,
      data_in(7 downto 0) => B"00000000",
      data_out(7 downto 0) => NLW_SampleController_0_data_out_UNCONNECTED(7 downto 0),
      spi_int1 => SPI_INT1_1
    );
end STRUCTURE;
