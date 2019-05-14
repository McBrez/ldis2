--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Mon May 13 21:25:57 2019
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
  attribute CORE_GENERATION_INFO of ldis_task1_bd : entity is "ldis_task1_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ldis_task1_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
  component ldis_task1_bd_ADXL362Ctrl_0_0 is
  port (
    SYSCLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    ACCEL_X : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_Y : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_Z : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ACCEL_TMP : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Data_Ready : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    MISO : in STD_LOGIC;
    SS : out STD_LOGIC
  );
  end component ldis_task1_bd_ADXL362Ctrl_0_0;
  component ldis_task1_bd_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ldis_task1_bd_xlconstant_0_0;
  component ldis_task1_bd_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  end component ldis_task1_bd_xlconstant_0_1;
  component ldis_task1_bd_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  end component ldis_task1_bd_xlconstant_0_2;
  component ldis_task1_bd_xlconstant_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 )
  );
  end component ldis_task1_bd_xlconstant_0_3;
  component ldis_task1_bd_quadratic_func_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    coeff_a : in STD_LOGIC_VECTOR ( 21 downto 0 );
    coeff_b : in STD_LOGIC_VECTOR ( 21 downto 0 );
    coeff_c : in STD_LOGIC_VECTOR ( 21 downto 0 );
    x_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    y_out : out STD_LOGIC_VECTOR ( 65 downto 0 );
    y_trunc_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component ldis_task1_bd_quadratic_func_0_0;
  component ldis_task1_bd_angle_encoder_0_1 is
  port (
    angle_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_i : in STD_LOGIC;
    bar_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ldis_task1_bd_angle_encoder_0_1;
  signal ADXL362Ctrl_0_ACCEL_Y : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ADXL362Ctrl_0_MOSI : STD_LOGIC;
  signal ADXL362Ctrl_0_SCLK : STD_LOGIC;
  signal ADXL362Ctrl_0_SS : STD_LOGIC;
  signal CLK_1 : STD_LOGIC;
  signal MISO_1 : STD_LOGIC;
  signal Reset_1 : STD_LOGIC;
  signal angle_encoder_0_bar_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal quadratic_func_0_y_trunc_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_ADXL362Ctrl_0_Data_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_ADXL362Ctrl_0_ACCEL_TMP_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ADXL362Ctrl_0_ACCEL_X_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ADXL362Ctrl_0_ACCEL_Z_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_quadratic_func_0_y_out_UNCONNECTED : STD_LOGIC_VECTOR ( 65 downto 0 );
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
  CS <= ADXL362Ctrl_0_SS;
  LED_BAR(15 downto 0) <= angle_encoder_0_bar_o(15 downto 0);
  MISO_1 <= MISO;
  MOSI <= ADXL362Ctrl_0_MOSI;
  Reset_1 <= Reset;
  SCLK <= ADXL362Ctrl_0_SCLK;
ADXL362Ctrl_0: component ldis_task1_bd_ADXL362Ctrl_0_0
     port map (
      ACCEL_TMP(11 downto 0) => NLW_ADXL362Ctrl_0_ACCEL_TMP_UNCONNECTED(11 downto 0),
      ACCEL_X(11 downto 0) => NLW_ADXL362Ctrl_0_ACCEL_X_UNCONNECTED(11 downto 0),
      ACCEL_Y(11 downto 0) => ADXL362Ctrl_0_ACCEL_Y(11 downto 0),
      ACCEL_Z(11 downto 0) => NLW_ADXL362Ctrl_0_ACCEL_Z_UNCONNECTED(11 downto 0),
      Data_Ready => NLW_ADXL362Ctrl_0_Data_Ready_UNCONNECTED,
      MISO => MISO_1,
      MOSI => ADXL362Ctrl_0_MOSI,
      RESET => Reset_1,
      SCLK => ADXL362Ctrl_0_SCLK,
      SS => ADXL362Ctrl_0_SS,
      SYSCLK => clk_wiz_0_clk_out1
    );
angle_encoder_0: component ldis_task1_bd_angle_encoder_0_1
     port map (
      angle_i(13 downto 0) => quadratic_func_0_y_trunc_out(13 downto 0),
      bar_o(15 downto 0) => angle_encoder_0_bar_o(15 downto 0),
      clk_i => clk_wiz_0_clk_out1
    );
clk_wiz_0: component ldis_task1_bd_clk_wiz_0_0
     port map (
      clk_in1 => CLK_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
quadratic_func_0: component ldis_task1_bd_quadratic_func_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      coeff_a(21 downto 0) => xlconstant_1_dout(21 downto 0),
      coeff_b(21 downto 0) => xlconstant_2_dout(21 downto 0),
      coeff_c(21 downto 0) => xlconstant_3_dout(21 downto 0),
      en => xlconstant_0_dout(0),
      x_in(11 downto 0) => ADXL362Ctrl_0_ACCEL_Y(11 downto 0),
      y_out(65 downto 0) => NLW_quadratic_func_0_y_out_UNCONNECTED(65 downto 0),
      y_trunc_out(13 downto 0) => quadratic_func_0_y_trunc_out(13 downto 0)
    );
xlconstant_0: component ldis_task1_bd_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component ldis_task1_bd_xlconstant_0_1
     port map (
      dout(21 downto 0) => xlconstant_1_dout(21 downto 0)
    );
xlconstant_2: component ldis_task1_bd_xlconstant_0_2
     port map (
      dout(21 downto 0) => xlconstant_2_dout(21 downto 0)
    );
xlconstant_3: component ldis_task1_bd_xlconstant_0_3
     port map (
      dout(21 downto 0) => xlconstant_3_dout(21 downto 0)
    );
end STRUCTURE;
