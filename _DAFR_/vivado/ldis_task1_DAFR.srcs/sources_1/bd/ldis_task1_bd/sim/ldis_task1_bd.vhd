--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon May 20 17:46:33 2019
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
  attribute CORE_GENERATION_INFO of ldis_task1_bd : entity is "ldis_task1_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ldis_task1_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ldis_task1_bd_ila_0_0;
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
    PREADY_S1 : in STD_LOGIC;
    PREADY_S2 : in STD_LOGIC;
    PREADY_S3 : in STD_LOGIC;
    PREADY_S4 : in STD_LOGIC;
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
    PREADY : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    MISO : in STD_LOGIC;
    SS : out STD_LOGIC;
    DBG_REG_IN : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DBG_REG_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DBG_REG_RW : out STD_LOGIC;
    DBG_REG_WREN : out STD_LOGIC;
    DBG_REG_ADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DBG_REG_RDY : out STD_LOGIC
  );
  end component ldis_task1_bd_SamplingWrapper_0_0;
  component ldis_task1_bd_DspWrapper_0_0 is
  port (
    CLK : in STD_LOGIC;
    PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWRITE : in STD_LOGIC;
    PSEL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PENABLE : in STD_LOGIC;
    PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PREADY : out STD_LOGIC;
    x_in_dbg : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y_trunc_out_dbg : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DBG_REG_IN : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DBG_REG_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DBG_REG_RW : out STD_LOGIC;
    DBG_REG_WREN : out STD_LOGIC;
    DBG_REG_ADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DBG_REG_RDY : out STD_LOGIC
  );
  end component ldis_task1_bd_DspWrapper_0_0;
  component ldis_task1_bd_OutputWrapper_0_0 is
  port (
    CLK : in STD_LOGIC;
    PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWRITE : in STD_LOGIC;
    PSEL : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PENABLE : in STD_LOGIC;
    PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PREADY : out STD_LOGIC;
    LED_BAR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    angle_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DBG_REG_IN : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DBG_REG_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DBG_REG_RW : out STD_LOGIC;
    DBG_REG_WREN : out STD_LOGIC;
    DBG_REG_ADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DBG_REG_RDY : out STD_LOGIC
  );
  end component ldis_task1_bd_OutputWrapper_0_0;
  signal CLK_1 : STD_LOGIC;
  signal CTRLWrapper_0_DEBUG_ACC_VAL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRLWrapper_0_DEBUG_DSP_VAL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRLWrapper_0_PADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRLWrapper_0_PENABLE : STD_LOGIC;
  signal CTRLWrapper_0_PSEL : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CTRLWrapper_0_PWDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CTRLWrapper_0_PWRITE : STD_LOGIC;
  signal DspWrapper_0_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DspWrapper_0_PREADY : STD_LOGIC;
  signal MISO_1 : STD_LOGIC;
  signal OutputWrapper_0_DBG_REG_ADDR : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal OutputWrapper_0_DBG_REG_IN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal OutputWrapper_0_DBG_REG_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal OutputWrapper_0_DBG_REG_RDY : STD_LOGIC;
  signal OutputWrapper_0_DBG_REG_RW : STD_LOGIC;
  signal OutputWrapper_0_DBG_REG_WREN : STD_LOGIC;
  signal OutputWrapper_0_LED_BAR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal OutputWrapper_0_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal OutputWrapper_0_PREADY : STD_LOGIC;
  signal OutputWrapper_0_angle_o : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal SamplingWrapper_0_MOSI : STD_LOGIC;
  signal SamplingWrapper_0_PRDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SamplingWrapper_0_PREADY : STD_LOGIC;
  signal SamplingWrapper_0_SCLK : STD_LOGIC;
  signal SamplingWrapper_0_SS : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal NLW_DspWrapper_0_DBG_REG_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_DspWrapper_0_DBG_REG_RW_UNCONNECTED : STD_LOGIC;
  signal NLW_DspWrapper_0_DBG_REG_WREN_UNCONNECTED : STD_LOGIC;
  signal NLW_DspWrapper_0_DBG_REG_ADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_DspWrapper_0_DBG_REG_IN_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_DspWrapper_0_DBG_REG_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_DspWrapper_0_x_in_dbg_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_DspWrapper_0_y_trunc_out_dbg_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_SamplingWrapper_0_DBG_REG_RDY_UNCONNECTED : STD_LOGIC;
  signal NLW_SamplingWrapper_0_DBG_REG_RW_UNCONNECTED : STD_LOGIC;
  signal NLW_SamplingWrapper_0_DBG_REG_WREN_UNCONNECTED : STD_LOGIC;
  signal NLW_SamplingWrapper_0_DBG_REG_ADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_SamplingWrapper_0_DBG_REG_IN_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_SamplingWrapper_0_DBG_REG_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ila_0_probe6_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
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
  LED_BAR(15 downto 0) <= OutputWrapper_0_LED_BAR(15 downto 0);
  MISO_1 <= MISO;
  MOSI <= SamplingWrapper_0_MOSI;
  SCLK <= SamplingWrapper_0_SCLK;
CTRLWrapper_0: component ldis_task1_bd_CTRLWrapper_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      DEBUG_ACC_VAL(31 downto 0) => CTRLWrapper_0_DEBUG_ACC_VAL(31 downto 0),
      DEBUG_DSP_VAL(31 downto 0) => CTRLWrapper_0_DEBUG_DSP_VAL(31 downto 0),
      PADDR(31 downto 0) => CTRLWrapper_0_PADDR(31 downto 0),
      PENABLE => CTRLWrapper_0_PENABLE,
      PRDATA_S1(31 downto 0) => SamplingWrapper_0_PRDATA(31 downto 0),
      PRDATA_S2(31 downto 0) => DspWrapper_0_PRDATA(31 downto 0),
      PRDATA_S3(31 downto 0) => OutputWrapper_0_PRDATA(31 downto 0),
      PRDATA_S4(31 downto 0) => B"00000000000000000000000000000000",
      PREADY_S1 => SamplingWrapper_0_PREADY,
      PREADY_S2 => DspWrapper_0_PREADY,
      PREADY_S3 => OutputWrapper_0_PREADY,
      PREADY_S4 => '0',
      PSEL(3 downto 0) => CTRLWrapper_0_PSEL(3 downto 0),
      PWDATA(31 downto 0) => CTRLWrapper_0_PWDATA(31 downto 0),
      PWRITE => CTRLWrapper_0_PWRITE
    );
DspWrapper_0: component ldis_task1_bd_DspWrapper_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      DBG_REG_ADDR(2 downto 0) => NLW_DspWrapper_0_DBG_REG_ADDR_UNCONNECTED(2 downto 0),
      DBG_REG_IN(31 downto 0) => NLW_DspWrapper_0_DBG_REG_IN_UNCONNECTED(31 downto 0),
      DBG_REG_OUT(31 downto 0) => NLW_DspWrapper_0_DBG_REG_OUT_UNCONNECTED(31 downto 0),
      DBG_REG_RDY => NLW_DspWrapper_0_DBG_REG_RDY_UNCONNECTED,
      DBG_REG_RW => NLW_DspWrapper_0_DBG_REG_RW_UNCONNECTED,
      DBG_REG_WREN => NLW_DspWrapper_0_DBG_REG_WREN_UNCONNECTED,
      PADDR(31 downto 0) => CTRLWrapper_0_PADDR(31 downto 0),
      PENABLE => CTRLWrapper_0_PENABLE,
      PRDATA(31 downto 0) => DspWrapper_0_PRDATA(31 downto 0),
      PREADY => DspWrapper_0_PREADY,
      PSEL(3 downto 0) => CTRLWrapper_0_PSEL(3 downto 0),
      PWDATA(31 downto 0) => CTRLWrapper_0_PWDATA(31 downto 0),
      PWRITE => CTRLWrapper_0_PWRITE,
      x_in_dbg(11 downto 0) => NLW_DspWrapper_0_x_in_dbg_UNCONNECTED(11 downto 0),
      y_trunc_out_dbg(13 downto 0) => NLW_DspWrapper_0_y_trunc_out_dbg_UNCONNECTED(13 downto 0)
    );
OutputWrapper_0: component ldis_task1_bd_OutputWrapper_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      DBG_REG_ADDR(1 downto 0) => OutputWrapper_0_DBG_REG_ADDR(1 downto 0),
      DBG_REG_IN(31 downto 0) => OutputWrapper_0_DBG_REG_IN(31 downto 0),
      DBG_REG_OUT(31 downto 0) => OutputWrapper_0_DBG_REG_OUT(31 downto 0),
      DBG_REG_RDY => OutputWrapper_0_DBG_REG_RDY,
      DBG_REG_RW => OutputWrapper_0_DBG_REG_RW,
      DBG_REG_WREN => OutputWrapper_0_DBG_REG_WREN,
      LED_BAR(15 downto 0) => OutputWrapper_0_LED_BAR(15 downto 0),
      PADDR(31 downto 0) => CTRLWrapper_0_PADDR(31 downto 0),
      PENABLE => CTRLWrapper_0_PENABLE,
      PRDATA(31 downto 0) => OutputWrapper_0_PRDATA(31 downto 0),
      PREADY => OutputWrapper_0_PREADY,
      PSEL(3 downto 0) => CTRLWrapper_0_PSEL(3 downto 0),
      PWDATA(31 downto 0) => CTRLWrapper_0_PWDATA(31 downto 0),
      PWRITE => CTRLWrapper_0_PWRITE,
      angle_o(13 downto 0) => OutputWrapper_0_angle_o(13 downto 0)
    );
SamplingWrapper_0: component ldis_task1_bd_SamplingWrapper_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      DBG_REG_ADDR(2 downto 0) => NLW_SamplingWrapper_0_DBG_REG_ADDR_UNCONNECTED(2 downto 0),
      DBG_REG_IN(31 downto 0) => NLW_SamplingWrapper_0_DBG_REG_IN_UNCONNECTED(31 downto 0),
      DBG_REG_OUT(31 downto 0) => NLW_SamplingWrapper_0_DBG_REG_OUT_UNCONNECTED(31 downto 0),
      DBG_REG_RDY => NLW_SamplingWrapper_0_DBG_REG_RDY_UNCONNECTED,
      DBG_REG_RW => NLW_SamplingWrapper_0_DBG_REG_RW_UNCONNECTED,
      DBG_REG_WREN => NLW_SamplingWrapper_0_DBG_REG_WREN_UNCONNECTED,
      MISO => MISO_1,
      MOSI => SamplingWrapper_0_MOSI,
      PADDR(31 downto 0) => CTRLWrapper_0_PADDR(31 downto 0),
      PENABLE => CTRLWrapper_0_PENABLE,
      PRDATA(31 downto 0) => SamplingWrapper_0_PRDATA(31 downto 0),
      PREADY => SamplingWrapper_0_PREADY,
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
      probe1(31 downto 0) => CTRLWrapper_0_DEBUG_DSP_VAL(31 downto 0),
      probe10(15 downto 0) => OutputWrapper_0_LED_BAR(15 downto 0),
      probe2(31 downto 0) => OutputWrapper_0_DBG_REG_IN(31 downto 0),
      probe3(31 downto 0) => OutputWrapper_0_DBG_REG_OUT(31 downto 0),
      probe4(0) => OutputWrapper_0_DBG_REG_RW,
      probe5(0) => OutputWrapper_0_DBG_REG_WREN,
      probe6(2) => NLW_ila_0_probe6_UNCONNECTED(2),
      probe6(1 downto 0) => OutputWrapper_0_DBG_REG_ADDR(1 downto 0),
      probe7(0) => OutputWrapper_0_DBG_REG_RDY,
      probe8(3 downto 0) => CTRLWrapper_0_PSEL(3 downto 0),
      probe9(13 downto 0) => OutputWrapper_0_angle_o(13 downto 0)
    );
end STRUCTURE;
