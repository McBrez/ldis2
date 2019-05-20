--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sun May 19 16:42:31 2019
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
    CS : out STD_LOGIC;
    LED_BAR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    Reset : in STD_LOGIC;
    SCLK : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ldis_task1_bd : entity is "ldis_task1_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ldis_task1_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ldis_task1_bd : entity is "ldis_task1_bd.hwdef";
end ldis_task1_bd;

architecture STRUCTURE of ldis_task1_bd is
  component ldis_task1_bd_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component ldis_task1_bd_clk_wiz_0_0;
  component ldis_task1_bd_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ldis_task1_bd_ila_0_0;
  component ldis_task1_bd_DspWrapper_0_0 is
  port (
    CLK : in STD_LOGIC;
    PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWRITE : in STD_LOGIC;
    PSEL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PENABLE : in STD_LOGIC;
    PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PREADY : inout STD_LOGIC
  );
  end component ldis_task1_bd_DspWrapper_0_0;
  component ldis_task1_bd_CTRLWrapper_0_0 is
  port (
    CLK : in STD_LOGIC;
    PWDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWRITE : out STD_LOGIC;
    PSEL : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PENABLE : out STD_LOGIC;
    PRDATA_S1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRDATA_S2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRDATA_S3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRDATA_S4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PREADY : inout STD_LOGIC;
    DEBUG_ACC_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG_DSP_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ldis_task1_bd_CTRLWrapper_0_0;
  component ldis_task1_bd_SamplingWrapper_0_0 is
  port (
    CLK : in STD_LOGIC;
    PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWRITE : in STD_LOGIC;
    PSEL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PENABLE : in STD_LOGIC;
    PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PREADY : inout STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    MISO : in STD_LOGIC;
    SS : out STD_LOGIC
  );
  end component ldis_task1_bd_SamplingWrapper_0_0;
  signal CLK_1 : STD_LOGIC;
  signal CTRLWrapper_0_DEBUG_ACC_VAL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRLWrapper_0_DEBUG_DSP_VAL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRLWrapper_0_PADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRLWrapper_0_PENABLE : STD_LOGIC;
  signal CTRLWrapper_0_PSEL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CTRLWrapper_0_PWDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRLWrapper_0_PWRITE : STD_LOGIC;
  signal DspWrapper_0_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MISO_1 : STD_LOGIC;
  signal SamplingWrapper_0_MOSI : STD_LOGIC;
  signal SamplingWrapper_0_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SamplingWrapper_0_SCLK : STD_LOGIC;
  signal SamplingWrapper_0_SS : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal NLW_CTRLWrapper_0_PREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_DspWrapper_0_PREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_SamplingWrapper_0_PREADY_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN ldis_task1_bd_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of CS : signal is "xilinx.com:signal:data:1.0 DATA.CS DATA";
  attribute X_INTERFACE_PARAMETER of CS : signal is "XIL_INTERFACENAME DATA.CS, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of LED_BAR : signal is "xilinx.com:signal:data:1.0 DATA.LED_BAR DATA";
  attribute X_INTERFACE_PARAMETER of LED_BAR : signal is "XIL_INTERFACENAME DATA.LED_BAR, LAYERED_METADATA undef";
begin
  CLK_1 <= CLK;
  CS <= SamplingWrapper_0_SS;
  MISO_1 <= MISO;
  MOSI <= SamplingWrapper_0_MOSI;
  SCLK <= SamplingWrapper_0_SCLK;
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
CTRLWrapper_0: component ldis_task1_bd_CTRLWrapper_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      DEBUG_ACC_VAL(31 downto 0) => CTRLWrapper_0_DEBUG_ACC_VAL(31 downto 0),
      DEBUG_DSP_VAL(31 downto 0) => CTRLWrapper_0_DEBUG_DSP_VAL(31 downto 0),
      PADDR(31 downto 0) => CTRLWrapper_0_PADDR(31 downto 0),
      PENABLE => CTRLWrapper_0_PENABLE,
      PRDATA_S1(31 downto 0) => SamplingWrapper_0_PRDATA(31 downto 0),
      PRDATA_S2(31 downto 0) => DspWrapper_0_PRDATA(31 downto 0),
      PRDATA_S3(31 downto 0) => B"00000000000000000000000000000000",
      PRDATA_S4(31 downto 0) => B"00000000000000000000000000000000",
      PREADY => NLW_CTRLWrapper_0_PREADY_UNCONNECTED,
      PSEL(3 downto 0) => CTRLWrapper_0_PSEL(3 downto 0),
      PWDATA(31 downto 0) => CTRLWrapper_0_PWDATA(31 downto 0),
      PWRITE => CTRLWrapper_0_PWRITE
    );
DspWrapper_0: component ldis_task1_bd_DspWrapper_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      PADDR(31 downto 0) => CTRLWrapper_0_PADDR(31 downto 0),
      PENABLE => CTRLWrapper_0_PENABLE,
      PRDATA(31 downto 0) => DspWrapper_0_PRDATA(31 downto 0),
      PREADY => NLW_DspWrapper_0_PREADY_UNCONNECTED,
      PSEL(3 downto 0) => CTRLWrapper_0_PSEL(3 downto 0),
      PWDATA(31 downto 0) => CTRLWrapper_0_PWDATA(31 downto 0),
      PWRITE => CTRLWrapper_0_PWRITE
    );
SamplingWrapper_0: component ldis_task1_bd_SamplingWrapper_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      MISO => MISO_1,
      MOSI => SamplingWrapper_0_MOSI,
      PADDR(31 downto 0) => CTRLWrapper_0_PADDR(31 downto 0),
      PENABLE => CTRLWrapper_0_PENABLE,
      PRDATA(31 downto 0) => SamplingWrapper_0_PRDATA(31 downto 0),
      PREADY => NLW_SamplingWrapper_0_PREADY_UNCONNECTED,
      PSEL(3 downto 0) => CTRLWrapper_0_PSEL(3 downto 0),
      PWDATA(31 downto 0) => CTRLWrapper_0_PWDATA(31 downto 0),
      PWRITE => CTRLWrapper_0_PWRITE,
      SCLK => SamplingWrapper_0_SCLK,
      SS => SamplingWrapper_0_SS
    );
clk_wiz_0: component ldis_task1_bd_clk_wiz_0_0
     port map (
      clk_in1 => CLK_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
ila_0: component ldis_task1_bd_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(31 downto 0) => CTRLWrapper_0_DEBUG_ACC_VAL(31 downto 0),
      probe1(31 downto 0) => CTRLWrapper_0_DEBUG_DSP_VAL(31 downto 0)
    );
end STRUCTURE;
