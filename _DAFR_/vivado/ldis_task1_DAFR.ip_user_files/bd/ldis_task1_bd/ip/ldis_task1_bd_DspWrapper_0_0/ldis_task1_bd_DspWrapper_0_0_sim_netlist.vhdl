-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May 19 16:21:22 2019
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/DEV/ldis_task2/_DAFR_/vivado/ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ip/ldis_task1_bd_DspWrapper_0_0/ldis_task1_bd_DspWrapper_0_0_sim_netlist.vhdl
-- Design      : ldis_task1_bd_DspWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ldis_task1_bd_DspWrapper_0_0_APBSlaveIF is
  port (
    REG_RDY : out STD_LOGIC;
    \FSM_sequential_StateWrapper_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_StateWrapper_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_StateWrapper_reg[0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    REG_RW_reg : out STD_LOGIC;
    REG_RDY_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    FSM_sequential_regInterfaceState_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 11 downto 0 );
    PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    PADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    StateWrapper : in STD_LOGIC_VECTOR ( 2 downto 0 );
    REG_RW_reg_0 : in STD_LOGIC;
    REG_WREN_reg : in STD_LOGIC;
    PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regArray_reg[1][13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    PWRITE : in STD_LOGIC;
    PSEL : in STD_LOGIC_VECTOR ( 0 to 0 );
    PENABLE : in STD_LOGIC;
    SHIFT_RIGHT2 : in STD_LOGIC;
    p_6_in_carry_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ldis_task1_bd_DspWrapper_0_0_APBSlaveIF : entity is "APBSlaveIF";
end ldis_task1_bd_DspWrapper_0_0_APBSlaveIF;

architecture STRUCTURE of ldis_task1_bd_DspWrapper_0_0_APBSlaveIF is
  signal \^b\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal FSM_sequential_regInterfaceState_i_1_n_0 : STD_LOGIC;
  signal \^fsm_sequential_reginterfacestate_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FSM_sequential_regInterfaceState_reg_n_0 : STD_LOGIC;
  signal PRDATA0 : STD_LOGIC;
  signal PRDATA00_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \REG_OUT[11]_i_3_n_0\ : STD_LOGIC;
  signal \^reg_rdy\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal \p_6_in_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_6_in_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_6_in_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_6_in_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_6_in_carry__0_n_0\ : STD_LOGIC;
  signal \p_6_in_carry__0_n_1\ : STD_LOGIC;
  signal \p_6_in_carry__0_n_2\ : STD_LOGIC;
  signal \p_6_in_carry__0_n_3\ : STD_LOGIC;
  signal \p_6_in_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_6_in_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_6_in_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_6_in_carry__1_n_2\ : STD_LOGIC;
  signal \p_6_in_carry__1_n_3\ : STD_LOGIC;
  signal p_6_in_carry_i_1_n_0 : STD_LOGIC;
  signal p_6_in_carry_i_2_n_0 : STD_LOGIC;
  signal p_6_in_carry_i_3_n_0 : STD_LOGIC;
  signal p_6_in_carry_i_4_n_0 : STD_LOGIC;
  signal p_6_in_carry_n_0 : STD_LOGIC;
  signal p_6_in_carry_n_1 : STD_LOGIC;
  signal p_6_in_carry_n_2 : STD_LOGIC;
  signal p_6_in_carry_n_3 : STD_LOGIC;
  signal \regArray[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \regArray[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \regArray[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \regArray[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \regArray[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][13]_i_2_n_0\ : STD_LOGIC;
  signal \regArray[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][17]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][18]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][19]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][21]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][22]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][25]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][26]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][29]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][30]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \regArray[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \regArray[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \regArray[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \regArray_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regArray_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_p_6_in_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_6_in_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_6_in_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_6_in_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_StateWrapper[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_StateWrapper[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_StateWrapper[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_regInterfaceState_reg : label is "statereginterface_ready:1,statereginterface_idle:0";
  attribute SOFT_HLUTNM of \PRDATA[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PRDATA[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PRDATA[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PRDATA[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PRDATA[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PRDATA[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PRDATA[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PRDATA[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PRDATA[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PRDATA[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PRDATA[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PRDATA[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PRDATA[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PRDATA[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PRDATA[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PRDATA[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PRDATA[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PRDATA[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PRDATA[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PRDATA[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PRDATA[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PRDATA[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PRDATA[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PRDATA[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PRDATA[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PRDATA[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PRDATA[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PRDATA[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PRDATA[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PRDATA[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PRDATA[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PRDATA[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REG_IN[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \REG_OUT[11]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of REG_RW_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of REG_WREN_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \regArray[0][13]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \regArray[0][31]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \regArray[1][31]_i_4\ : label is "soft_lutpair4";
begin
  B(11 downto 0) <= \^b\(11 downto 0);
  FSM_sequential_regInterfaceState_reg_0(0) <= \^fsm_sequential_reginterfacestate_reg_0\(0);
  REG_RDY <= \^reg_rdy\;
\FSM_sequential_StateWrapper[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8B9"
    )
        port map (
      I0 => StateWrapper(0),
      I1 => StateWrapper(2),
      I2 => \^reg_rdy\,
      I3 => StateWrapper(1),
      O => \FSM_sequential_StateWrapper_reg[0]_1\
    );
\FSM_sequential_StateWrapper[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => StateWrapper(0),
      I1 => StateWrapper(2),
      I2 => \^reg_rdy\,
      I3 => StateWrapper(1),
      O => \FSM_sequential_StateWrapper_reg[0]_0\
    );
\FSM_sequential_StateWrapper[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE8C"
    )
        port map (
      I0 => StateWrapper(0),
      I1 => StateWrapper(2),
      I2 => \^reg_rdy\,
      I3 => StateWrapper(1),
      O => \FSM_sequential_StateWrapper_reg[0]\
    );
FSM_sequential_regInterfaceState_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \REG_OUT[11]_i_3_n_0\,
      I1 => FSM_sequential_regInterfaceState_reg_n_0,
      I2 => REG_WREN_reg,
      O => FSM_sequential_regInterfaceState_i_1_n_0
    );
FSM_sequential_regInterfaceState_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => FSM_sequential_regInterfaceState_i_1_n_0,
      Q => FSM_sequential_regInterfaceState_reg_n_0,
      R => '0'
    );
\PRDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(0),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(0),
      O => PRDATA00_in(0)
    );
\PRDATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(10),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(10),
      O => PRDATA00_in(10)
    );
\PRDATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(11),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(11),
      O => PRDATA00_in(11)
    );
\PRDATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(12),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(12),
      O => PRDATA00_in(12)
    );
\PRDATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(13),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(13),
      O => PRDATA00_in(13)
    );
\PRDATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(14),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(14),
      O => PRDATA00_in(14)
    );
\PRDATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(15),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(15),
      O => PRDATA00_in(15)
    );
\PRDATA[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(16),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(16),
      O => PRDATA00_in(16)
    );
\PRDATA[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(17),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(17),
      O => PRDATA00_in(17)
    );
\PRDATA[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(18),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(18),
      O => PRDATA00_in(18)
    );
\PRDATA[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(19),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(19),
      O => PRDATA00_in(19)
    );
\PRDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(1),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(1),
      O => PRDATA00_in(1)
    );
\PRDATA[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(20),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(20),
      O => PRDATA00_in(20)
    );
\PRDATA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(21),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(21),
      O => PRDATA00_in(21)
    );
\PRDATA[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(22),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(22),
      O => PRDATA00_in(22)
    );
\PRDATA[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(23),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(23),
      O => PRDATA00_in(23)
    );
\PRDATA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(24),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(24),
      O => PRDATA00_in(24)
    );
\PRDATA[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(25),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(25),
      O => PRDATA00_in(25)
    );
\PRDATA[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(26),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(26),
      O => PRDATA00_in(26)
    );
\PRDATA[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(27),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(27),
      O => PRDATA00_in(27)
    );
\PRDATA[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(28),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(28),
      O => PRDATA00_in(28)
    );
\PRDATA[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(29),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(29),
      O => PRDATA00_in(29)
    );
\PRDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(2),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(2),
      O => PRDATA00_in(2)
    );
\PRDATA[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(30),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(30),
      O => PRDATA00_in(30)
    );
\PRDATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => PENABLE,
      I1 => PSEL(0),
      I2 => PWRITE,
      O => PRDATA0
    );
\PRDATA[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(31),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(31),
      O => PRDATA00_in(31)
    );
\PRDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(3),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(3),
      O => PRDATA00_in(3)
    );
\PRDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(4),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(4),
      O => PRDATA00_in(4)
    );
\PRDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(5),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(5),
      O => PRDATA00_in(5)
    );
\PRDATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(6),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(6),
      O => PRDATA00_in(6)
    );
\PRDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(7),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(7),
      O => PRDATA00_in(7)
    );
\PRDATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(8),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(8),
      O => PRDATA00_in(8)
    );
\PRDATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(9),
      I1 => PADDR(2),
      I2 => \regArray_reg[0]\(9),
      O => PRDATA00_in(9)
    );
\PRDATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(0),
      Q => PRDATA(0),
      R => '0'
    );
\PRDATA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(10),
      Q => PRDATA(10),
      R => '0'
    );
\PRDATA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(11),
      Q => PRDATA(11),
      R => '0'
    );
\PRDATA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(12),
      Q => PRDATA(12),
      R => '0'
    );
\PRDATA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(13),
      Q => PRDATA(13),
      R => '0'
    );
\PRDATA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(14),
      Q => PRDATA(14),
      R => '0'
    );
\PRDATA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(15),
      Q => PRDATA(15),
      R => '0'
    );
\PRDATA_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(16),
      Q => PRDATA(16),
      R => '0'
    );
\PRDATA_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(17),
      Q => PRDATA(17),
      R => '0'
    );
\PRDATA_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(18),
      Q => PRDATA(18),
      R => '0'
    );
\PRDATA_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(19),
      Q => PRDATA(19),
      R => '0'
    );
\PRDATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(1),
      Q => PRDATA(1),
      R => '0'
    );
\PRDATA_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(20),
      Q => PRDATA(20),
      R => '0'
    );
\PRDATA_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(21),
      Q => PRDATA(21),
      R => '0'
    );
\PRDATA_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(22),
      Q => PRDATA(22),
      R => '0'
    );
\PRDATA_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(23),
      Q => PRDATA(23),
      R => '0'
    );
\PRDATA_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(24),
      Q => PRDATA(24),
      R => '0'
    );
\PRDATA_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(25),
      Q => PRDATA(25),
      R => '0'
    );
\PRDATA_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(26),
      Q => PRDATA(26),
      R => '0'
    );
\PRDATA_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(27),
      Q => PRDATA(27),
      R => '0'
    );
\PRDATA_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(28),
      Q => PRDATA(28),
      R => '0'
    );
\PRDATA_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(29),
      Q => PRDATA(29),
      R => '0'
    );
\PRDATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(2),
      Q => PRDATA(2),
      R => '0'
    );
\PRDATA_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(30),
      Q => PRDATA(30),
      R => '0'
    );
\PRDATA_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(31),
      Q => PRDATA(31),
      R => '0'
    );
\PRDATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(3),
      Q => PRDATA(3),
      R => '0'
    );
\PRDATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(4),
      Q => PRDATA(4),
      R => '0'
    );
\PRDATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(5),
      Q => PRDATA(5),
      R => '0'
    );
\PRDATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(6),
      Q => PRDATA(6),
      R => '0'
    );
\PRDATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(7),
      Q => PRDATA(7),
      R => '0'
    );
\PRDATA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(8),
      Q => PRDATA(8),
      R => '0'
    );
\PRDATA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => PRDATA0,
      D => PRDATA00_in(9),
      Q => PRDATA(9),
      R => '0'
    );
\REG_IN[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => StateWrapper(1),
      I1 => StateWrapper(2),
      I2 => StateWrapper(0),
      I3 => \^reg_rdy\,
      O => E(0)
    );
\REG_OUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(0),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(0),
      O => \^b\(0)
    );
\REG_OUT[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(10),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(10),
      O => \^b\(10)
    );
\REG_OUT[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => FSM_sequential_regInterfaceState_reg_n_0,
      I1 => REG_WREN_reg,
      I2 => REG_RW_reg_0,
      I3 => \REG_OUT[11]_i_3_n_0\,
      O => \^fsm_sequential_reginterfacestate_reg_0\(0)
    );
\REG_OUT[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(11),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(11),
      O => \^b\(11)
    );
\REG_OUT[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => PWRITE,
      I1 => PSEL(0),
      I2 => PENABLE,
      I3 => p_6_in,
      O => \REG_OUT[11]_i_3_n_0\
    );
\REG_OUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(1),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(1),
      O => \^b\(1)
    );
\REG_OUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(2),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(2),
      O => \^b\(2)
    );
\REG_OUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(3),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(3),
      O => \^b\(3)
    );
\REG_OUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(4),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(4),
      O => \^b\(4)
    );
\REG_OUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(5),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(5),
      O => \^b\(5)
    );
\REG_OUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(6),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(6),
      O => \^b\(6)
    );
\REG_OUT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(7),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(7),
      O => \^b\(7)
    );
\REG_OUT[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(8),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(8),
      O => \^b\(8)
    );
\REG_OUT[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(9),
      I1 => SHIFT_RIGHT2,
      I2 => \regArray_reg[0]\(9),
      O => \^b\(9)
    );
\REG_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(0),
      Q => Q(0),
      R => '0'
    );
\REG_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(10),
      Q => Q(10),
      R => '0'
    );
\REG_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(11),
      Q => Q(11),
      R => '0'
    );
\REG_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(1),
      Q => Q(1),
      R => '0'
    );
\REG_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(2),
      Q => Q(2),
      R => '0'
    );
\REG_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(3),
      Q => Q(3),
      R => '0'
    );
\REG_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(4),
      Q => Q(4),
      R => '0'
    );
\REG_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(5),
      Q => Q(5),
      R => '0'
    );
\REG_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(6),
      Q => Q(6),
      R => '0'
    );
\REG_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(7),
      Q => Q(7),
      R => '0'
    );
\REG_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(8),
      Q => Q(8),
      R => '0'
    );
\REG_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^fsm_sequential_reginterfacestate_reg_0\(0),
      D => \^b\(9),
      Q => Q(9),
      R => '0'
    );
REG_RDY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => FSM_sequential_regInterfaceState_reg_n_0,
      Q => \^reg_rdy\,
      R => '0'
    );
REG_RW_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AF"
    )
        port map (
      I0 => REG_RW_reg_0,
      I1 => \^reg_rdy\,
      I2 => StateWrapper(2),
      I3 => StateWrapper(0),
      I4 => StateWrapper(1),
      O => REG_RW_reg
    );
REG_WREN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC00500"
    )
        port map (
      I0 => \^reg_rdy\,
      I1 => StateWrapper(1),
      I2 => StateWrapper(2),
      I3 => StateWrapper(0),
      I4 => REG_WREN_reg,
      O => REG_RDY_reg_0
    );
p_6_in_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_6_in_carry_n_0,
      CO(2) => p_6_in_carry_n_1,
      CO(1) => p_6_in_carry_n_2,
      CO(0) => p_6_in_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_p_6_in_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_6_in_carry_i_1_n_0,
      S(2) => p_6_in_carry_i_2_n_0,
      S(1) => p_6_in_carry_i_3_n_0,
      S(0) => p_6_in_carry_i_4_n_0
    );
\p_6_in_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_6_in_carry_n_0,
      CO(3) => \p_6_in_carry__0_n_0\,
      CO(2) => \p_6_in_carry__0_n_1\,
      CO(1) => \p_6_in_carry__0_n_2\,
      CO(0) => \p_6_in_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_6_in_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_6_in_carry__0_i_1_n_0\,
      S(2) => \p_6_in_carry__0_i_2_n_0\,
      S(1) => \p_6_in_carry__0_i_3_n_0\,
      S(0) => \p_6_in_carry__0_i_4_n_0\
    );
\p_6_in_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(23),
      I1 => PADDR(22),
      I2 => PADDR(21),
      O => \p_6_in_carry__0_i_1_n_0\
    );
\p_6_in_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(20),
      I1 => PADDR(19),
      I2 => PADDR(18),
      O => \p_6_in_carry__0_i_2_n_0\
    );
\p_6_in_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(17),
      I1 => PADDR(16),
      I2 => PADDR(15),
      O => \p_6_in_carry__0_i_3_n_0\
    );
\p_6_in_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(14),
      I1 => PADDR(13),
      I2 => PADDR(12),
      O => \p_6_in_carry__0_i_4_n_0\
    );
\p_6_in_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_6_in_carry__0_n_0\,
      CO(3) => \NLW_p_6_in_carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_6_in,
      CO(1) => \p_6_in_carry__1_n_2\,
      CO(0) => \p_6_in_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_6_in_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \p_6_in_carry__1_i_1_n_0\,
      S(1) => \p_6_in_carry__1_i_2_n_0\,
      S(0) => \p_6_in_carry__1_i_3_n_0\
    );
\p_6_in_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PADDR(30),
      I1 => PADDR(31),
      O => \p_6_in_carry__1_i_1_n_0\
    );
\p_6_in_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(29),
      I1 => PADDR(28),
      I2 => PADDR(27),
      O => \p_6_in_carry__1_i_2_n_0\
    );
\p_6_in_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(26),
      I1 => PADDR(25),
      I2 => PADDR(24),
      O => \p_6_in_carry__1_i_3_n_0\
    );
p_6_in_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(11),
      I1 => PADDR(10),
      I2 => PADDR(9),
      O => p_6_in_carry_i_1_n_0
    );
p_6_in_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(8),
      I1 => PADDR(7),
      I2 => PADDR(6),
      O => p_6_in_carry_i_2_n_0
    );
p_6_in_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(5),
      I1 => PADDR(4),
      I2 => PADDR(3),
      O => p_6_in_carry_i_3_n_0
    );
p_6_in_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000009"
    )
        port map (
      I0 => SHIFT_RIGHT2,
      I1 => PADDR(2),
      I2 => PADDR(1),
      I3 => PADDR(0),
      I4 => p_6_in_carry_0,
      O => p_6_in_carry_i_4_n_0
    );
\regArray[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(0),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(0),
      I4 => \regArray_reg[1][13]_0\(0),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(0)
    );
\regArray[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(10),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(10),
      I4 => \regArray_reg[1][13]_0\(10),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(10)
    );
\regArray[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(11),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(11),
      I4 => \regArray_reg[1][13]_0\(11),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(11)
    );
\regArray[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(12),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(12),
      I4 => \regArray_reg[1][13]_0\(12),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(12)
    );
\regArray[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(13),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(13),
      I4 => \regArray_reg[1][13]_0\(13),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(13)
    );
\regArray[0][13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => p_6_in,
      I1 => PENABLE,
      I2 => PSEL(0),
      I3 => PWRITE,
      I4 => \regArray[0][31]_i_4_n_0\,
      O => \regArray[0][13]_i_2_n_0\
    );
\regArray[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(14),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(14),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(14)
    );
\regArray[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(15),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(15),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(15)
    );
\regArray[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(16),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(16),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(16)
    );
\regArray[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(17),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(17),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(17)
    );
\regArray[0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(18),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(18),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(18)
    );
\regArray[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(19),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(19),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(19)
    );
\regArray[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(1),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(1),
      I4 => \regArray_reg[1][13]_0\(1),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(1)
    );
\regArray[0][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(20),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(20),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(20)
    );
\regArray[0][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(21),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(21),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(21)
    );
\regArray[0][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(22),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(22),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(22)
    );
\regArray[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(23),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(23),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(23)
    );
\regArray[0][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(24),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(24),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(24)
    );
\regArray[0][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(25),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(25),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(25)
    );
\regArray[0][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(26),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(26),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(26)
    );
\regArray[0][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(27),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(27),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(27)
    );
\regArray[0][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(28),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(28),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(28)
    );
\regArray[0][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(29),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(29),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(29)
    );
\regArray[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(2),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(2),
      I4 => \regArray_reg[1][13]_0\(2),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(2)
    );
\regArray[0][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(30),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(30),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(30)
    );
\regArray[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \regArray_reg[0]\(31),
      I1 => \regArray[0][31]_i_2_n_0\,
      I2 => PWDATA(31),
      I3 => \regArray[0][31]_i_3_n_0\,
      O => p_0_in(31)
    );
\regArray[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAA2AAA"
    )
        port map (
      I0 => \regArray[0][31]_i_4_n_0\,
      I1 => PWRITE,
      I2 => PSEL(0),
      I3 => PENABLE,
      I4 => p_6_in,
      I5 => PADDR(2),
      O => \regArray[0][31]_i_2_n_0\
    );
\regArray[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000020000000"
    )
        port map (
      I0 => \regArray[0][31]_i_4_n_0\,
      I1 => PADDR(2),
      I2 => PWRITE,
      I3 => PSEL(0),
      I4 => PENABLE,
      I5 => p_6_in,
      O => \regArray[0][31]_i_3_n_0\
    );
\regArray[0][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => REG_RW_reg_0,
      I1 => FSM_sequential_regInterfaceState_reg_n_0,
      I2 => REG_WREN_reg,
      I3 => SHIFT_RIGHT2,
      O => \regArray[0][31]_i_4_n_0\
    );
\regArray[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(3),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(3),
      I4 => \regArray_reg[1][13]_0\(3),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(3)
    );
\regArray[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(4),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(4),
      I4 => \regArray_reg[1][13]_0\(4),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(4)
    );
\regArray[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(5),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(5),
      I4 => \regArray_reg[1][13]_0\(5),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(5)
    );
\regArray[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(6),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(6),
      I4 => \regArray_reg[1][13]_0\(6),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(6)
    );
\regArray[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(7),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(7),
      I4 => \regArray_reg[1][13]_0\(7),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(7)
    );
\regArray[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(8),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(8),
      I4 => \regArray_reg[1][13]_0\(8),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(8)
    );
\regArray[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[0][31]_i_3_n_0\,
      I1 => PWDATA(9),
      I2 => \regArray[0][31]_i_2_n_0\,
      I3 => \regArray_reg[0]\(9),
      I4 => \regArray_reg[1][13]_0\(9),
      I5 => \regArray[0][13]_i_2_n_0\,
      O => p_0_in(9)
    );
\regArray[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(0),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(0),
      I4 => \regArray_reg[1][13]_0\(0),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][0]_i_1_n_0\
    );
\regArray[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(10),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(10),
      I4 => \regArray_reg[1][13]_0\(10),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][10]_i_1_n_0\
    );
\regArray[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(11),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(11),
      I4 => \regArray_reg[1][13]_0\(11),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][11]_i_1_n_0\
    );
\regArray[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(12),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(12),
      I4 => \regArray_reg[1][13]_0\(12),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][12]_i_1_n_0\
    );
\regArray[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(13),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(13),
      I4 => \regArray_reg[1][13]_0\(13),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][13]_i_1_n_0\
    );
\regArray[1][13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => p_6_in,
      I1 => PENABLE,
      I2 => PSEL(0),
      I3 => PWRITE,
      I4 => \regArray[1][31]_i_4_n_0\,
      O => \regArray[1][13]_i_2_n_0\
    );
\regArray[1][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(14),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(14),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][14]_i_1_n_0\
    );
\regArray[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(15),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(15),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][15]_i_1_n_0\
    );
\regArray[1][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(16),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(16),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][16]_i_1_n_0\
    );
\regArray[1][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(17),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(17),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][17]_i_1_n_0\
    );
\regArray[1][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(18),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(18),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][18]_i_1_n_0\
    );
\regArray[1][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(19),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(19),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][19]_i_1_n_0\
    );
\regArray[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(1),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(1),
      I4 => \regArray_reg[1][13]_0\(1),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][1]_i_1_n_0\
    );
\regArray[1][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(20),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(20),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][20]_i_1_n_0\
    );
\regArray[1][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(21),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(21),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][21]_i_1_n_0\
    );
\regArray[1][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(22),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(22),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][22]_i_1_n_0\
    );
\regArray[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(23),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(23),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][23]_i_1_n_0\
    );
\regArray[1][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(24),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(24),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][24]_i_1_n_0\
    );
\regArray[1][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(25),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(25),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][25]_i_1_n_0\
    );
\regArray[1][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(26),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(26),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][26]_i_1_n_0\
    );
\regArray[1][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(27),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(27),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][27]_i_1_n_0\
    );
\regArray[1][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(28),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(28),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][28]_i_1_n_0\
    );
\regArray[1][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(29),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(29),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][29]_i_1_n_0\
    );
\regArray[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(2),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(2),
      I4 => \regArray_reg[1][13]_0\(2),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][2]_i_1_n_0\
    );
\regArray[1][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(30),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(30),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][30]_i_1_n_0\
    );
\regArray[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => PWDATA(31),
      I1 => \regArray[1][31]_i_2_n_0\,
      I2 => \regArray_reg[1]\(31),
      I3 => \regArray[1][31]_i_3_n_0\,
      O => \regArray[1][31]_i_1_n_0\
    );
\regArray[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000800000000000"
    )
        port map (
      I0 => \regArray[1][31]_i_4_n_0\,
      I1 => PWRITE,
      I2 => PSEL(0),
      I3 => PENABLE,
      I4 => p_6_in,
      I5 => PADDR(2),
      O => \regArray[1][31]_i_2_n_0\
    );
\regArray[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \regArray[1][31]_i_4_n_0\,
      I1 => PADDR(2),
      I2 => PWRITE,
      I3 => PSEL(0),
      I4 => PENABLE,
      I5 => p_6_in,
      O => \regArray[1][31]_i_3_n_0\
    );
\regArray[1][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => REG_RW_reg_0,
      I1 => FSM_sequential_regInterfaceState_reg_n_0,
      I2 => REG_WREN_reg,
      I3 => SHIFT_RIGHT2,
      O => \regArray[1][31]_i_4_n_0\
    );
\regArray[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(3),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(3),
      I4 => \regArray_reg[1][13]_0\(3),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][3]_i_1_n_0\
    );
\regArray[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(4),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(4),
      I4 => \regArray_reg[1][13]_0\(4),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][4]_i_1_n_0\
    );
\regArray[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(5),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(5),
      I4 => \regArray_reg[1][13]_0\(5),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][5]_i_1_n_0\
    );
\regArray[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(6),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(6),
      I4 => \regArray_reg[1][13]_0\(6),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][6]_i_1_n_0\
    );
\regArray[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(7),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(7),
      I4 => \regArray_reg[1][13]_0\(7),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][7]_i_1_n_0\
    );
\regArray[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(8),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(8),
      I4 => \regArray_reg[1][13]_0\(8),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][8]_i_1_n_0\
    );
\regArray[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \regArray[1][31]_i_3_n_0\,
      I1 => \regArray_reg[1]\(9),
      I2 => \regArray[1][31]_i_2_n_0\,
      I3 => PWDATA(9),
      I4 => \regArray_reg[1][13]_0\(9),
      I5 => \regArray[1][13]_i_2_n_0\,
      O => \regArray[1][9]_i_1_n_0\
    );
\regArray_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => \regArray_reg[0]\(0),
      R => '0'
    );
\regArray_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(10),
      Q => \regArray_reg[0]\(10),
      R => '0'
    );
\regArray_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(11),
      Q => \regArray_reg[0]\(11),
      R => '0'
    );
\regArray_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(12),
      Q => \regArray_reg[0]\(12),
      R => '0'
    );
\regArray_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(13),
      Q => \regArray_reg[0]\(13),
      R => '0'
    );
\regArray_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(14),
      Q => \regArray_reg[0]\(14),
      R => '0'
    );
\regArray_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(15),
      Q => \regArray_reg[0]\(15),
      R => '0'
    );
\regArray_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(16),
      Q => \regArray_reg[0]\(16),
      R => '0'
    );
\regArray_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(17),
      Q => \regArray_reg[0]\(17),
      R => '0'
    );
\regArray_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(18),
      Q => \regArray_reg[0]\(18),
      R => '0'
    );
\regArray_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(19),
      Q => \regArray_reg[0]\(19),
      R => '0'
    );
\regArray_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => \regArray_reg[0]\(1),
      R => '0'
    );
\regArray_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(20),
      Q => \regArray_reg[0]\(20),
      R => '0'
    );
\regArray_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(21),
      Q => \regArray_reg[0]\(21),
      R => '0'
    );
\regArray_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(22),
      Q => \regArray_reg[0]\(22),
      R => '0'
    );
\regArray_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(23),
      Q => \regArray_reg[0]\(23),
      R => '0'
    );
\regArray_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(24),
      Q => \regArray_reg[0]\(24),
      R => '0'
    );
\regArray_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(25),
      Q => \regArray_reg[0]\(25),
      R => '0'
    );
\regArray_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(26),
      Q => \regArray_reg[0]\(26),
      R => '0'
    );
\regArray_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(27),
      Q => \regArray_reg[0]\(27),
      R => '0'
    );
\regArray_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(28),
      Q => \regArray_reg[0]\(28),
      R => '0'
    );
\regArray_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(29),
      Q => \regArray_reg[0]\(29),
      R => '0'
    );
\regArray_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => \regArray_reg[0]\(2),
      R => '0'
    );
\regArray_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(30),
      Q => \regArray_reg[0]\(30),
      R => '0'
    );
\regArray_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(31),
      Q => \regArray_reg[0]\(31),
      R => '0'
    );
\regArray_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => \regArray_reg[0]\(3),
      R => '0'
    );
\regArray_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => \regArray_reg[0]\(4),
      R => '0'
    );
\regArray_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => \regArray_reg[0]\(5),
      R => '0'
    );
\regArray_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(6),
      Q => \regArray_reg[0]\(6),
      R => '0'
    );
\regArray_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(7),
      Q => \regArray_reg[0]\(7),
      R => '0'
    );
\regArray_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(8),
      Q => \regArray_reg[0]\(8),
      R => '0'
    );
\regArray_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(9),
      Q => \regArray_reg[0]\(9),
      R => '0'
    );
\regArray_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][0]_i_1_n_0\,
      Q => \regArray_reg[1]\(0),
      R => '0'
    );
\regArray_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][10]_i_1_n_0\,
      Q => \regArray_reg[1]\(10),
      R => '0'
    );
\regArray_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][11]_i_1_n_0\,
      Q => \regArray_reg[1]\(11),
      R => '0'
    );
\regArray_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][12]_i_1_n_0\,
      Q => \regArray_reg[1]\(12),
      R => '0'
    );
\regArray_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][13]_i_1_n_0\,
      Q => \regArray_reg[1]\(13),
      R => '0'
    );
\regArray_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][14]_i_1_n_0\,
      Q => \regArray_reg[1]\(14),
      R => '0'
    );
\regArray_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][15]_i_1_n_0\,
      Q => \regArray_reg[1]\(15),
      R => '0'
    );
\regArray_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][16]_i_1_n_0\,
      Q => \regArray_reg[1]\(16),
      R => '0'
    );
\regArray_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][17]_i_1_n_0\,
      Q => \regArray_reg[1]\(17),
      R => '0'
    );
\regArray_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][18]_i_1_n_0\,
      Q => \regArray_reg[1]\(18),
      R => '0'
    );
\regArray_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][19]_i_1_n_0\,
      Q => \regArray_reg[1]\(19),
      R => '0'
    );
\regArray_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][1]_i_1_n_0\,
      Q => \regArray_reg[1]\(1),
      R => '0'
    );
\regArray_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][20]_i_1_n_0\,
      Q => \regArray_reg[1]\(20),
      R => '0'
    );
\regArray_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][21]_i_1_n_0\,
      Q => \regArray_reg[1]\(21),
      R => '0'
    );
\regArray_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][22]_i_1_n_0\,
      Q => \regArray_reg[1]\(22),
      R => '0'
    );
\regArray_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][23]_i_1_n_0\,
      Q => \regArray_reg[1]\(23),
      R => '0'
    );
\regArray_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][24]_i_1_n_0\,
      Q => \regArray_reg[1]\(24),
      R => '0'
    );
\regArray_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][25]_i_1_n_0\,
      Q => \regArray_reg[1]\(25),
      R => '0'
    );
\regArray_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][26]_i_1_n_0\,
      Q => \regArray_reg[1]\(26),
      R => '0'
    );
\regArray_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][27]_i_1_n_0\,
      Q => \regArray_reg[1]\(27),
      R => '0'
    );
\regArray_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][28]_i_1_n_0\,
      Q => \regArray_reg[1]\(28),
      R => '0'
    );
\regArray_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][29]_i_1_n_0\,
      Q => \regArray_reg[1]\(29),
      R => '0'
    );
\regArray_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][2]_i_1_n_0\,
      Q => \regArray_reg[1]\(2),
      R => '0'
    );
\regArray_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][30]_i_1_n_0\,
      Q => \regArray_reg[1]\(30),
      R => '0'
    );
\regArray_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][31]_i_1_n_0\,
      Q => \regArray_reg[1]\(31),
      R => '0'
    );
\regArray_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][3]_i_1_n_0\,
      Q => \regArray_reg[1]\(3),
      R => '0'
    );
\regArray_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][4]_i_1_n_0\,
      Q => \regArray_reg[1]\(4),
      R => '0'
    );
\regArray_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][5]_i_1_n_0\,
      Q => \regArray_reg[1]\(5),
      R => '0'
    );
\regArray_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][6]_i_1_n_0\,
      Q => \regArray_reg[1]\(6),
      R => '0'
    );
\regArray_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][7]_i_1_n_0\,
      Q => \regArray_reg[1]\(7),
      R => '0'
    );
\regArray_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][8]_i_1_n_0\,
      Q => \regArray_reg[1]\(8),
      R => '0'
    );
\regArray_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \regArray[1][9]_i_1_n_0\,
      Q => \regArray_reg[1]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ldis_task1_bd_DspWrapper_0_0_quadratic_func is
  port (
    \sum_reg_reg[33]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    x_in_0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \multOp__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \x2_a_reg__0_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ldis_task1_bd_DspWrapper_0_0_quadratic_func : entity is "quadratic_func";
end ldis_task1_bd_DspWrapper_0_0_quadratic_func;

architecture STRUCTURE of ldis_task1_bd_DspWrapper_0_0_quadratic_func is
  signal \i___39_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___39_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___39_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___39_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___39_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___39_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___39_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___39_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___39_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___39_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___39_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___39_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___39_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___39_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___39_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___39_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___39_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___39_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___39_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___39_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___39_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___39_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___39_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___39_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___39_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___39_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal multOp0_out : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \multOp__0_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__0_n_100\ : STD_LOGIC;
  signal \multOp__0_n_101\ : STD_LOGIC;
  signal \multOp__0_n_102\ : STD_LOGIC;
  signal \multOp__0_n_103\ : STD_LOGIC;
  signal \multOp__0_n_104\ : STD_LOGIC;
  signal \multOp__0_n_105\ : STD_LOGIC;
  signal \multOp__0_n_58\ : STD_LOGIC;
  signal \multOp__0_n_59\ : STD_LOGIC;
  signal \multOp__0_n_60\ : STD_LOGIC;
  signal \multOp__0_n_61\ : STD_LOGIC;
  signal \multOp__0_n_62\ : STD_LOGIC;
  signal \multOp__0_n_63\ : STD_LOGIC;
  signal \multOp__0_n_64\ : STD_LOGIC;
  signal \multOp__0_n_65\ : STD_LOGIC;
  signal \multOp__0_n_66\ : STD_LOGIC;
  signal \multOp__0_n_67\ : STD_LOGIC;
  signal \multOp__0_n_68\ : STD_LOGIC;
  signal \multOp__0_n_69\ : STD_LOGIC;
  signal \multOp__0_n_70\ : STD_LOGIC;
  signal \multOp__0_n_71\ : STD_LOGIC;
  signal \multOp__0_n_72\ : STD_LOGIC;
  signal \multOp__0_n_73\ : STD_LOGIC;
  signal \multOp__0_n_74\ : STD_LOGIC;
  signal \multOp__0_n_75\ : STD_LOGIC;
  signal \multOp__0_n_76\ : STD_LOGIC;
  signal \multOp__0_n_77\ : STD_LOGIC;
  signal \multOp__0_n_78\ : STD_LOGIC;
  signal \multOp__0_n_79\ : STD_LOGIC;
  signal \multOp__0_n_80\ : STD_LOGIC;
  signal \multOp__0_n_81\ : STD_LOGIC;
  signal \multOp__0_n_82\ : STD_LOGIC;
  signal \multOp__0_n_83\ : STD_LOGIC;
  signal \multOp__0_n_84\ : STD_LOGIC;
  signal \multOp__0_n_85\ : STD_LOGIC;
  signal \multOp__0_n_86\ : STD_LOGIC;
  signal \multOp__0_n_87\ : STD_LOGIC;
  signal \multOp__0_n_88\ : STD_LOGIC;
  signal \multOp__0_n_89\ : STD_LOGIC;
  signal \multOp__0_n_90\ : STD_LOGIC;
  signal \multOp__0_n_91\ : STD_LOGIC;
  signal \multOp__0_n_92\ : STD_LOGIC;
  signal \multOp__0_n_93\ : STD_LOGIC;
  signal \multOp__0_n_94\ : STD_LOGIC;
  signal \multOp__0_n_95\ : STD_LOGIC;
  signal \multOp__0_n_96\ : STD_LOGIC;
  signal \multOp__0_n_97\ : STD_LOGIC;
  signal \multOp__0_n_98\ : STD_LOGIC;
  signal \multOp__0_n_99\ : STD_LOGIC;
  signal \multOp__18_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__18_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__18_carry_n_0\ : STD_LOGIC;
  signal \multOp__18_carry_n_1\ : STD_LOGIC;
  signal \multOp__18_carry_n_2\ : STD_LOGIC;
  signal \multOp__18_carry_n_3\ : STD_LOGIC;
  signal \multOp__18_carry_n_4\ : STD_LOGIC;
  signal \multOp__18_carry_n_5\ : STD_LOGIC;
  signal \multOp__18_carry_n_6\ : STD_LOGIC;
  signal \multOp__18_carry_n_7\ : STD_LOGIC;
  signal \multOp__1_n_100\ : STD_LOGIC;
  signal \multOp__1_n_101\ : STD_LOGIC;
  signal \multOp__1_n_102\ : STD_LOGIC;
  signal \multOp__1_n_103\ : STD_LOGIC;
  signal \multOp__1_n_104\ : STD_LOGIC;
  signal \multOp__1_n_105\ : STD_LOGIC;
  signal \multOp__1_n_106\ : STD_LOGIC;
  signal \multOp__1_n_107\ : STD_LOGIC;
  signal \multOp__1_n_108\ : STD_LOGIC;
  signal \multOp__1_n_109\ : STD_LOGIC;
  signal \multOp__1_n_110\ : STD_LOGIC;
  signal \multOp__1_n_111\ : STD_LOGIC;
  signal \multOp__1_n_112\ : STD_LOGIC;
  signal \multOp__1_n_113\ : STD_LOGIC;
  signal \multOp__1_n_114\ : STD_LOGIC;
  signal \multOp__1_n_115\ : STD_LOGIC;
  signal \multOp__1_n_116\ : STD_LOGIC;
  signal \multOp__1_n_117\ : STD_LOGIC;
  signal \multOp__1_n_118\ : STD_LOGIC;
  signal \multOp__1_n_119\ : STD_LOGIC;
  signal \multOp__1_n_120\ : STD_LOGIC;
  signal \multOp__1_n_121\ : STD_LOGIC;
  signal \multOp__1_n_122\ : STD_LOGIC;
  signal \multOp__1_n_123\ : STD_LOGIC;
  signal \multOp__1_n_124\ : STD_LOGIC;
  signal \multOp__1_n_125\ : STD_LOGIC;
  signal \multOp__1_n_126\ : STD_LOGIC;
  signal \multOp__1_n_127\ : STD_LOGIC;
  signal \multOp__1_n_128\ : STD_LOGIC;
  signal \multOp__1_n_129\ : STD_LOGIC;
  signal \multOp__1_n_130\ : STD_LOGIC;
  signal \multOp__1_n_131\ : STD_LOGIC;
  signal \multOp__1_n_132\ : STD_LOGIC;
  signal \multOp__1_n_133\ : STD_LOGIC;
  signal \multOp__1_n_134\ : STD_LOGIC;
  signal \multOp__1_n_135\ : STD_LOGIC;
  signal \multOp__1_n_136\ : STD_LOGIC;
  signal \multOp__1_n_137\ : STD_LOGIC;
  signal \multOp__1_n_138\ : STD_LOGIC;
  signal \multOp__1_n_139\ : STD_LOGIC;
  signal \multOp__1_n_140\ : STD_LOGIC;
  signal \multOp__1_n_141\ : STD_LOGIC;
  signal \multOp__1_n_142\ : STD_LOGIC;
  signal \multOp__1_n_143\ : STD_LOGIC;
  signal \multOp__1_n_144\ : STD_LOGIC;
  signal \multOp__1_n_145\ : STD_LOGIC;
  signal \multOp__1_n_146\ : STD_LOGIC;
  signal \multOp__1_n_147\ : STD_LOGIC;
  signal \multOp__1_n_148\ : STD_LOGIC;
  signal \multOp__1_n_149\ : STD_LOGIC;
  signal \multOp__1_n_150\ : STD_LOGIC;
  signal \multOp__1_n_151\ : STD_LOGIC;
  signal \multOp__1_n_152\ : STD_LOGIC;
  signal \multOp__1_n_153\ : STD_LOGIC;
  signal \multOp__1_n_24\ : STD_LOGIC;
  signal \multOp__1_n_25\ : STD_LOGIC;
  signal \multOp__1_n_26\ : STD_LOGIC;
  signal \multOp__1_n_27\ : STD_LOGIC;
  signal \multOp__1_n_28\ : STD_LOGIC;
  signal \multOp__1_n_29\ : STD_LOGIC;
  signal \multOp__1_n_30\ : STD_LOGIC;
  signal \multOp__1_n_31\ : STD_LOGIC;
  signal \multOp__1_n_32\ : STD_LOGIC;
  signal \multOp__1_n_33\ : STD_LOGIC;
  signal \multOp__1_n_34\ : STD_LOGIC;
  signal \multOp__1_n_35\ : STD_LOGIC;
  signal \multOp__1_n_36\ : STD_LOGIC;
  signal \multOp__1_n_37\ : STD_LOGIC;
  signal \multOp__1_n_38\ : STD_LOGIC;
  signal \multOp__1_n_39\ : STD_LOGIC;
  signal \multOp__1_n_40\ : STD_LOGIC;
  signal \multOp__1_n_41\ : STD_LOGIC;
  signal \multOp__1_n_42\ : STD_LOGIC;
  signal \multOp__1_n_43\ : STD_LOGIC;
  signal \multOp__1_n_44\ : STD_LOGIC;
  signal \multOp__1_n_45\ : STD_LOGIC;
  signal \multOp__1_n_46\ : STD_LOGIC;
  signal \multOp__1_n_47\ : STD_LOGIC;
  signal \multOp__1_n_48\ : STD_LOGIC;
  signal \multOp__1_n_49\ : STD_LOGIC;
  signal \multOp__1_n_50\ : STD_LOGIC;
  signal \multOp__1_n_51\ : STD_LOGIC;
  signal \multOp__1_n_52\ : STD_LOGIC;
  signal \multOp__1_n_53\ : STD_LOGIC;
  signal \multOp__1_n_58\ : STD_LOGIC;
  signal \multOp__1_n_59\ : STD_LOGIC;
  signal \multOp__1_n_60\ : STD_LOGIC;
  signal \multOp__1_n_61\ : STD_LOGIC;
  signal \multOp__1_n_62\ : STD_LOGIC;
  signal \multOp__1_n_63\ : STD_LOGIC;
  signal \multOp__1_n_64\ : STD_LOGIC;
  signal \multOp__1_n_65\ : STD_LOGIC;
  signal \multOp__1_n_66\ : STD_LOGIC;
  signal \multOp__1_n_67\ : STD_LOGIC;
  signal \multOp__1_n_68\ : STD_LOGIC;
  signal \multOp__1_n_69\ : STD_LOGIC;
  signal \multOp__1_n_70\ : STD_LOGIC;
  signal \multOp__1_n_71\ : STD_LOGIC;
  signal \multOp__1_n_72\ : STD_LOGIC;
  signal \multOp__1_n_73\ : STD_LOGIC;
  signal \multOp__1_n_74\ : STD_LOGIC;
  signal \multOp__1_n_75\ : STD_LOGIC;
  signal \multOp__1_n_76\ : STD_LOGIC;
  signal \multOp__1_n_77\ : STD_LOGIC;
  signal \multOp__1_n_78\ : STD_LOGIC;
  signal \multOp__1_n_79\ : STD_LOGIC;
  signal \multOp__1_n_80\ : STD_LOGIC;
  signal \multOp__1_n_81\ : STD_LOGIC;
  signal \multOp__1_n_82\ : STD_LOGIC;
  signal \multOp__1_n_83\ : STD_LOGIC;
  signal \multOp__1_n_84\ : STD_LOGIC;
  signal \multOp__1_n_85\ : STD_LOGIC;
  signal \multOp__1_n_86\ : STD_LOGIC;
  signal \multOp__1_n_87\ : STD_LOGIC;
  signal \multOp__1_n_88\ : STD_LOGIC;
  signal \multOp__1_n_89\ : STD_LOGIC;
  signal \multOp__1_n_90\ : STD_LOGIC;
  signal \multOp__1_n_91\ : STD_LOGIC;
  signal \multOp__1_n_92\ : STD_LOGIC;
  signal \multOp__1_n_93\ : STD_LOGIC;
  signal \multOp__1_n_94\ : STD_LOGIC;
  signal \multOp__1_n_95\ : STD_LOGIC;
  signal \multOp__1_n_96\ : STD_LOGIC;
  signal \multOp__1_n_97\ : STD_LOGIC;
  signal \multOp__1_n_98\ : STD_LOGIC;
  signal \multOp__1_n_99\ : STD_LOGIC;
  signal \multOp__2\ : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \multOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i___39_carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_58 : STD_LOGIC;
  signal multOp_n_59 : STD_LOGIC;
  signal multOp_n_60 : STD_LOGIC;
  signal multOp_n_61 : STD_LOGIC;
  signal multOp_n_62 : STD_LOGIC;
  signal multOp_n_63 : STD_LOGIC;
  signal multOp_n_64 : STD_LOGIC;
  signal multOp_n_65 : STD_LOGIC;
  signal multOp_n_66 : STD_LOGIC;
  signal multOp_n_67 : STD_LOGIC;
  signal multOp_n_68 : STD_LOGIC;
  signal multOp_n_69 : STD_LOGIC;
  signal multOp_n_70 : STD_LOGIC;
  signal multOp_n_71 : STD_LOGIC;
  signal multOp_n_72 : STD_LOGIC;
  signal multOp_n_73 : STD_LOGIC;
  signal multOp_n_74 : STD_LOGIC;
  signal multOp_n_75 : STD_LOGIC;
  signal multOp_n_76 : STD_LOGIC;
  signal multOp_n_77 : STD_LOGIC;
  signal multOp_n_78 : STD_LOGIC;
  signal multOp_n_79 : STD_LOGIC;
  signal multOp_n_80 : STD_LOGIC;
  signal multOp_n_81 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 33 downto 20 );
  signal \sum_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_14_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \sum_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \sum_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \sum_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_6_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_7_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_8_n_0\ : STD_LOGIC;
  signal \sum_reg[32]_i_9_n_0\ : STD_LOGIC;
  signal \sum_reg[33]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_7_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_7_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[20]_i_7_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal x1_b_norm : STD_LOGIC_VECTOR ( 33 downto 10 );
  signal \x2_a_reg__0_n_58\ : STD_LOGIC;
  signal \x2_a_reg__0_n_59\ : STD_LOGIC;
  signal \x2_a_reg__0_n_60\ : STD_LOGIC;
  signal \x2_a_reg__0_n_61\ : STD_LOGIC;
  signal \x2_a_reg__0_n_62\ : STD_LOGIC;
  signal \x2_a_reg__0_n_63\ : STD_LOGIC;
  signal \x2_a_reg__0_n_64\ : STD_LOGIC;
  signal \x2_a_reg__0_n_65\ : STD_LOGIC;
  signal \x2_a_reg__0_n_66\ : STD_LOGIC;
  signal \x2_a_reg__0_n_67\ : STD_LOGIC;
  signal \x2_a_reg__0_n_68\ : STD_LOGIC;
  signal \x2_a_reg__0_n_69\ : STD_LOGIC;
  signal \x2_a_reg__0_n_70\ : STD_LOGIC;
  signal \x2_a_reg__0_n_71\ : STD_LOGIC;
  signal \x2_a_reg__0_n_72\ : STD_LOGIC;
  signal \x2_a_reg__0_n_73\ : STD_LOGIC;
  signal \x2_a_reg__0_n_74\ : STD_LOGIC;
  signal \x2_a_reg__0_n_75\ : STD_LOGIC;
  signal \x2_a_reg__0_n_76\ : STD_LOGIC;
  signal \x2_a_reg__0_n_77\ : STD_LOGIC;
  signal \x2_a_reg__0_n_78\ : STD_LOGIC;
  signal \x2_a_reg__0_n_79\ : STD_LOGIC;
  signal \x2_a_reg__0_n_80\ : STD_LOGIC;
  signal \x2_a_reg__0_n_81\ : STD_LOGIC;
  signal \x2_a_reg__0_n_82\ : STD_LOGIC;
  signal \x2_a_reg__0_n_83\ : STD_LOGIC;
  signal \x2_a_reg__0_n_84\ : STD_LOGIC;
  signal \x2_a_reg__0_n_85\ : STD_LOGIC;
  signal \x2_a_reg__0_n_86\ : STD_LOGIC;
  signal \x2_a_reg__0_n_87\ : STD_LOGIC;
  signal \x2_a_reg__0_n_88\ : STD_LOGIC;
  signal \x2_a_reg__1\ : STD_LOGIC_VECTOR ( 33 downto 9 );
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multOp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multOp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__18_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__18_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multOp_inferred__1/i___39_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__1/i___39_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp_inferred__2/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__2/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_reg_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_sum_reg_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg_reg[20]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg_reg[33]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_reg_reg[33]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x2_a_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x2_a_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x2_a_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x2_a_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x2_a_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x2_a_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_x2_a_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_x2_a_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_x2_a_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x2_a_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \sum_reg[24]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \sum_reg[24]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \sum_reg[24]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \sum_reg[24]_i_6\ : label is "lutpair3";
  attribute HLUTNM of \sum_reg[24]_i_7\ : label is "lutpair2";
  attribute HLUTNM of \sum_reg[24]_i_8\ : label is "lutpair1";
  attribute HLUTNM of \sum_reg[24]_i_9\ : label is "lutpair0";
  attribute HLUTNM of \sum_reg[28]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \sum_reg[28]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \sum_reg[28]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \sum_reg[28]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \sum_reg[28]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \sum_reg[28]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \sum_reg[28]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \sum_reg[28]_i_9\ : label is "lutpair4";
  attribute HLUTNM of \sum_reg[32]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \sum_reg[32]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \sum_reg[32]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \sum_reg[32]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \sum_reg[32]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \sum_reg[32]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \sum_reg[32]_i_9\ : label is "lutpair8";
begin
\i___39_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__1_n_7\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(6),
      O => \i___39_carry__0_i_1_n_0\
    );
\i___39_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__0_n_4\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(5),
      O => \i___39_carry__0_i_2_n_0\
    );
\i___39_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__0_n_5\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(4),
      O => \i___39_carry__0_i_3_n_0\
    );
\i___39_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__0_n_6\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(3),
      O => \i___39_carry__0_i_4_n_0\
    );
\i___39_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(6),
      I1 => \multOp_inferred__1/i__carry__1_n_7\,
      I2 => \multOp_inferred__1/i__carry__1_n_6\,
      I3 => \x2_a_reg__0_0\(7),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__0_i_5_n_0\
    );
\i___39_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(5),
      I1 => \multOp_inferred__1/i__carry__0_n_4\,
      I2 => \multOp_inferred__1/i__carry__1_n_7\,
      I3 => \x2_a_reg__0_0\(6),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__0_i_6_n_0\
    );
\i___39_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(4),
      I1 => \multOp_inferred__1/i__carry__0_n_5\,
      I2 => \multOp_inferred__1/i__carry__0_n_4\,
      I3 => \x2_a_reg__0_0\(5),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__0_i_7_n_0\
    );
\i___39_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(3),
      I1 => \multOp_inferred__1/i__carry__0_n_6\,
      I2 => \multOp_inferred__1/i__carry__0_n_5\,
      I3 => \x2_a_reg__0_0\(4),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__0_i_8_n_0\
    );
\i___39_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__2_n_7\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(10),
      O => \i___39_carry__1_i_1_n_0\
    );
\i___39_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__1_n_4\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(9),
      O => \i___39_carry__1_i_2_n_0\
    );
\i___39_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__1_n_5\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(8),
      O => \i___39_carry__1_i_3_n_0\
    );
\i___39_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__1_n_6\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(7),
      O => \i___39_carry__1_i_4_n_0\
    );
\i___39_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(10),
      I1 => \multOp_inferred__1/i__carry__2_n_7\,
      I2 => \multOp_inferred__1/i__carry__2_n_6\,
      I3 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__1_i_5_n_0\
    );
\i___39_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(9),
      I1 => \multOp_inferred__1/i__carry__1_n_4\,
      I2 => \multOp_inferred__1/i__carry__2_n_7\,
      I3 => \x2_a_reg__0_0\(10),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__1_i_6_n_0\
    );
\i___39_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(8),
      I1 => \multOp_inferred__1/i__carry__1_n_5\,
      I2 => \multOp_inferred__1/i__carry__1_n_4\,
      I3 => \x2_a_reg__0_0\(9),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__1_i_7_n_0\
    );
\i___39_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(7),
      I1 => \multOp_inferred__1/i__carry__1_n_6\,
      I2 => \multOp_inferred__1/i__carry__1_n_5\,
      I3 => \x2_a_reg__0_0\(8),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__1_i_8_n_0\
    );
\i___39_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__2_n_1\,
      I1 => \x2_a_reg__0_0\(11),
      O => \i___39_carry__2_i_1_n_0\
    );
\i___39_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(11),
      I1 => \multOp_inferred__1/i__carry__2_n_1\,
      O => \i___39_carry__2_i_2_n_0\
    );
\i___39_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__2_n_1\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \multOp_inferred__1/i__carry__2_n_6\,
      O => \i___39_carry__2_i_3_n_0\
    );
\i___39_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry__0_n_7\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(2),
      O => \i___39_carry_i_1_n_0\
    );
\i___39_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry_n_4\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(1),
      O => \i___39_carry_i_2_n_0\
    );
\i___39_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(11),
      I1 => \x2_a_reg__0_0\(0),
      I2 => \multOp_inferred__1/i__carry_n_5\,
      O => \i___39_carry_i_3_n_0\
    );
\i___39_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(2),
      I1 => \multOp_inferred__1/i__carry__0_n_7\,
      I2 => \multOp_inferred__1/i__carry__0_n_6\,
      I3 => \x2_a_reg__0_0\(3),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry_i_4_n_0\
    );
\i___39_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => \x2_a_reg__0_0\(1),
      I1 => \multOp_inferred__1/i__carry_n_4\,
      I2 => \multOp_inferred__1/i__carry__0_n_7\,
      I3 => \x2_a_reg__0_0\(2),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry_i_5_n_0\
    );
\i___39_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4F0F0"
    )
        port map (
      I0 => \multOp_inferred__1/i__carry_n_5\,
      I1 => \x2_a_reg__0_0\(0),
      I2 => \multOp_inferred__1/i__carry_n_4\,
      I3 => \x2_a_reg__0_0\(1),
      I4 => \x2_a_reg__0_0\(11),
      O => \i___39_carry_i_6_n_0\
    );
\i___39_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x2_a_reg__0_0\(11),
      I1 => \x2_a_reg__0_0\(0),
      I2 => \multOp_inferred__1/i__carry_n_5\,
      O => \i___39_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_82,
      I1 => \multOp__18_carry__0_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_81\,
      I1 => \multOp__2\(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(8),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_83,
      I1 => \multOp__18_carry_n_4\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_82\,
      I1 => \multOp__2\(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(7),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_84,
      I1 => \multOp__18_carry_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_83\,
      I1 => \multOp__2\(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(6),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_84\,
      I1 => \multOp__2\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(5),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(8),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(5),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(7),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(4),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(6),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(3),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(5),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(2),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_77\,
      I1 => \multOp__2\(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x2_a_reg__0_0\(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_78\,
      I1 => \multOp__2\(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(10),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_79\,
      I1 => \multOp__2\(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(9),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x2_a_reg__0_0\(9),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_80\,
      I1 => \multOp__2\(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \x2_a_reg__0_0\(11),
      I1 => \x2_a_reg__0_0\(8),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(10),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(7),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(9),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(6),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_73\,
      I1 => \multOp__2\(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__0_0\(11),
      I1 => \x2_a_reg__0_0\(10),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_74\,
      I1 => \multOp__2\(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__0_0\(11),
      I1 => \x2_a_reg__0_0\(9),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_75\,
      I1 => \multOp__2\(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x2_a_reg__0_0\(10),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_76\,
      I1 => \multOp__2\(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(9),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(10),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_72\,
      I1 => \multOp__2\(16),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_85,
      I1 => \multOp__18_carry_n_6\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_85\,
      I1 => \multOp__2\(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(0),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp_n_86,
      I1 => \multOp__18_carry_n_7\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_86\,
      I1 => \multOp__2\(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(4),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multOp_n_87,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_n_87\,
      I1 => \multOp__2\(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(3),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multOp_n_88,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \multOp__0_n_88\,
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(4),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(3),
      I1 => \x2_a_reg__0_0\(11),
      I2 => \x2_a_reg__0_0\(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(2),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x2_a_reg__0_0\(1),
      I1 => \x2_a_reg__0_0\(11),
      O => \i__carry_i_7_n_0\
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => Q(11),
      B(15) => Q(11),
      B(14) => Q(11),
      B(13) => Q(11),
      B(12) => Q(11),
      B(11 downto 0) => Q(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => x_in_0,
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47) => multOp_n_58,
      P(46) => multOp_n_59,
      P(45) => multOp_n_60,
      P(44) => multOp_n_61,
      P(43) => multOp_n_62,
      P(42) => multOp_n_63,
      P(41) => multOp_n_64,
      P(40) => multOp_n_65,
      P(39) => multOp_n_66,
      P(38) => multOp_n_67,
      P(37) => multOp_n_68,
      P(36) => multOp_n_69,
      P(35) => multOp_n_70,
      P(34) => multOp_n_71,
      P(33) => multOp_n_72,
      P(32) => multOp_n_73,
      P(31) => multOp_n_74,
      P(30) => multOp_n_75,
      P(29) => multOp_n_76,
      P(28) => multOp_n_77,
      P(27) => multOp_n_78,
      P(26) => multOp_n_79,
      P(25) => multOp_n_80,
      P(24) => multOp_n_81,
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
\multOp__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => B(11),
      A(28) => B(11),
      A(27) => B(11),
      A(26) => B(11),
      A(25) => B(11),
      A(24) => B(11),
      A(23) => B(11),
      A(22) => B(11),
      A(21) => B(11),
      A(20) => B(11),
      A(19) => B(11),
      A(18) => B(11),
      A(17) => B(11),
      A(16) => B(11),
      A(15) => B(11),
      A(14) => B(11),
      A(13) => B(11),
      A(12) => B(11),
      A(11 downto 0) => B(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multOp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => B(11),
      B(15) => B(11),
      B(14) => B(11),
      B(13) => B(11),
      B(12) => B(11),
      B(11 downto 0) => B(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \multOp__0_0\(0),
      CEA2 => x_in_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \multOp__0_0\(0),
      CEB2 => x_in_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multOp__0_OVERFLOW_UNCONNECTED\,
      P(47) => \multOp__0_n_58\,
      P(46) => \multOp__0_n_59\,
      P(45) => \multOp__0_n_60\,
      P(44) => \multOp__0_n_61\,
      P(43) => \multOp__0_n_62\,
      P(42) => \multOp__0_n_63\,
      P(41) => \multOp__0_n_64\,
      P(40) => \multOp__0_n_65\,
      P(39) => \multOp__0_n_66\,
      P(38) => \multOp__0_n_67\,
      P(37) => \multOp__0_n_68\,
      P(36) => \multOp__0_n_69\,
      P(35) => \multOp__0_n_70\,
      P(34) => \multOp__0_n_71\,
      P(33) => \multOp__0_n_72\,
      P(32) => \multOp__0_n_73\,
      P(31) => \multOp__0_n_74\,
      P(30) => \multOp__0_n_75\,
      P(29) => \multOp__0_n_76\,
      P(28) => \multOp__0_n_77\,
      P(27) => \multOp__0_n_78\,
      P(26) => \multOp__0_n_79\,
      P(25) => \multOp__0_n_80\,
      P(24) => \multOp__0_n_81\,
      P(23) => \multOp__0_n_82\,
      P(22) => \multOp__0_n_83\,
      P(21) => \multOp__0_n_84\,
      P(20) => \multOp__0_n_85\,
      P(19) => \multOp__0_n_86\,
      P(18) => \multOp__0_n_87\,
      P(17) => \multOp__0_n_88\,
      P(16) => \multOp__0_n_89\,
      P(15) => \multOp__0_n_90\,
      P(14) => \multOp__0_n_91\,
      P(13) => \multOp__0_n_92\,
      P(12) => \multOp__0_n_93\,
      P(11) => \multOp__0_n_94\,
      P(10) => \multOp__0_n_95\,
      P(9) => \multOp__0_n_96\,
      P(8) => \multOp__0_n_97\,
      P(7) => \multOp__0_n_98\,
      P(6) => \multOp__0_n_99\,
      P(5) => \multOp__0_n_100\,
      P(4) => \multOp__0_n_101\,
      P(3) => \multOp__0_n_102\,
      P(2) => \multOp__0_n_103\,
      P(1) => \multOp__0_n_104\,
      P(0) => \multOp__0_n_105\,
      PATTERNBDETECT => \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_multOp__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multOp__0_UNDERFLOW_UNCONNECTED\
    );
\multOp__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_multOp__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \multOp__0_carry__0_n_2\,
      CO(0) => \multOp__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_multOp__0_carry__0_O_UNCONNECTED\(3),
      O(2) => \multOp__0_carry__0_n_5\,
      O(1) => \multOp__0_carry__0_n_6\,
      O(0) => \multOp__0_carry__0_n_7\,
      S(3 downto 0) => B"0100"
    );
\multOp__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \multOp__1_n_24\,
      ACOUT(28) => \multOp__1_n_25\,
      ACOUT(27) => \multOp__1_n_26\,
      ACOUT(26) => \multOp__1_n_27\,
      ACOUT(25) => \multOp__1_n_28\,
      ACOUT(24) => \multOp__1_n_29\,
      ACOUT(23) => \multOp__1_n_30\,
      ACOUT(22) => \multOp__1_n_31\,
      ACOUT(21) => \multOp__1_n_32\,
      ACOUT(20) => \multOp__1_n_33\,
      ACOUT(19) => \multOp__1_n_34\,
      ACOUT(18) => \multOp__1_n_35\,
      ACOUT(17) => \multOp__1_n_36\,
      ACOUT(16) => \multOp__1_n_37\,
      ACOUT(15) => \multOp__1_n_38\,
      ACOUT(14) => \multOp__1_n_39\,
      ACOUT(13) => \multOp__1_n_40\,
      ACOUT(12) => \multOp__1_n_41\,
      ACOUT(11) => \multOp__1_n_42\,
      ACOUT(10) => \multOp__1_n_43\,
      ACOUT(9) => \multOp__1_n_44\,
      ACOUT(8) => \multOp__1_n_45\,
      ACOUT(7) => \multOp__1_n_46\,
      ACOUT(6) => \multOp__1_n_47\,
      ACOUT(5) => \multOp__1_n_48\,
      ACOUT(4) => \multOp__1_n_49\,
      ACOUT(3) => \multOp__1_n_50\,
      ACOUT(2) => \multOp__1_n_51\,
      ACOUT(1) => \multOp__1_n_52\,
      ACOUT(0) => \multOp__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \multOp__0_n_89\,
      B(15) => \multOp__0_n_90\,
      B(14) => \multOp__0_n_91\,
      B(13) => \multOp__0_n_92\,
      B(12) => \multOp__0_n_93\,
      B(11) => \multOp__0_n_94\,
      B(10) => \multOp__0_n_95\,
      B(9) => \multOp__0_n_96\,
      B(8) => \multOp__0_n_97\,
      B(7) => \multOp__0_n_98\,
      B(6) => \multOp__0_n_99\,
      B(5) => \multOp__0_n_100\,
      B(4) => \multOp__0_n_101\,
      B(3) => \multOp__0_n_102\,
      B(2) => \multOp__0_n_103\,
      B(1) => \multOp__0_n_104\,
      B(0) => \multOp__0_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_multOp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multOp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \multOp__1_n_58\,
      P(46) => \multOp__1_n_59\,
      P(45) => \multOp__1_n_60\,
      P(44) => \multOp__1_n_61\,
      P(43) => \multOp__1_n_62\,
      P(42) => \multOp__1_n_63\,
      P(41) => \multOp__1_n_64\,
      P(40) => \multOp__1_n_65\,
      P(39) => \multOp__1_n_66\,
      P(38) => \multOp__1_n_67\,
      P(37) => \multOp__1_n_68\,
      P(36) => \multOp__1_n_69\,
      P(35) => \multOp__1_n_70\,
      P(34) => \multOp__1_n_71\,
      P(33) => \multOp__1_n_72\,
      P(32) => \multOp__1_n_73\,
      P(31) => \multOp__1_n_74\,
      P(30) => \multOp__1_n_75\,
      P(29) => \multOp__1_n_76\,
      P(28) => \multOp__1_n_77\,
      P(27) => \multOp__1_n_78\,
      P(26) => \multOp__1_n_79\,
      P(25) => \multOp__1_n_80\,
      P(24) => \multOp__1_n_81\,
      P(23) => \multOp__1_n_82\,
      P(22) => \multOp__1_n_83\,
      P(21) => \multOp__1_n_84\,
      P(20) => \multOp__1_n_85\,
      P(19) => \multOp__1_n_86\,
      P(18) => \multOp__1_n_87\,
      P(17) => \multOp__1_n_88\,
      P(16) => \multOp__1_n_89\,
      P(15) => \multOp__1_n_90\,
      P(14) => \multOp__1_n_91\,
      P(13) => \multOp__1_n_92\,
      P(12) => \multOp__1_n_93\,
      P(11) => \multOp__1_n_94\,
      P(10) => \multOp__1_n_95\,
      P(9) => \multOp__1_n_96\,
      P(8) => \multOp__1_n_97\,
      P(7) => \multOp__1_n_98\,
      P(6) => \multOp__1_n_99\,
      P(5) => \multOp__1_n_100\,
      P(4) => \multOp__1_n_101\,
      P(3) => \multOp__1_n_102\,
      P(2) => \multOp__1_n_103\,
      P(1) => \multOp__1_n_104\,
      P(0) => \multOp__1_n_105\,
      PATTERNBDETECT => \NLW_multOp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \multOp__1_n_106\,
      PCOUT(46) => \multOp__1_n_107\,
      PCOUT(45) => \multOp__1_n_108\,
      PCOUT(44) => \multOp__1_n_109\,
      PCOUT(43) => \multOp__1_n_110\,
      PCOUT(42) => \multOp__1_n_111\,
      PCOUT(41) => \multOp__1_n_112\,
      PCOUT(40) => \multOp__1_n_113\,
      PCOUT(39) => \multOp__1_n_114\,
      PCOUT(38) => \multOp__1_n_115\,
      PCOUT(37) => \multOp__1_n_116\,
      PCOUT(36) => \multOp__1_n_117\,
      PCOUT(35) => \multOp__1_n_118\,
      PCOUT(34) => \multOp__1_n_119\,
      PCOUT(33) => \multOp__1_n_120\,
      PCOUT(32) => \multOp__1_n_121\,
      PCOUT(31) => \multOp__1_n_122\,
      PCOUT(30) => \multOp__1_n_123\,
      PCOUT(29) => \multOp__1_n_124\,
      PCOUT(28) => \multOp__1_n_125\,
      PCOUT(27) => \multOp__1_n_126\,
      PCOUT(26) => \multOp__1_n_127\,
      PCOUT(25) => \multOp__1_n_128\,
      PCOUT(24) => \multOp__1_n_129\,
      PCOUT(23) => \multOp__1_n_130\,
      PCOUT(22) => \multOp__1_n_131\,
      PCOUT(21) => \multOp__1_n_132\,
      PCOUT(20) => \multOp__1_n_133\,
      PCOUT(19) => \multOp__1_n_134\,
      PCOUT(18) => \multOp__1_n_135\,
      PCOUT(17) => \multOp__1_n_136\,
      PCOUT(16) => \multOp__1_n_137\,
      PCOUT(15) => \multOp__1_n_138\,
      PCOUT(14) => \multOp__1_n_139\,
      PCOUT(13) => \multOp__1_n_140\,
      PCOUT(12) => \multOp__1_n_141\,
      PCOUT(11) => \multOp__1_n_142\,
      PCOUT(10) => \multOp__1_n_143\,
      PCOUT(9) => \multOp__1_n_144\,
      PCOUT(8) => \multOp__1_n_145\,
      PCOUT(7) => \multOp__1_n_146\,
      PCOUT(6) => \multOp__1_n_147\,
      PCOUT(5) => \multOp__1_n_148\,
      PCOUT(4) => \multOp__1_n_149\,
      PCOUT(3) => \multOp__1_n_150\,
      PCOUT(2) => \multOp__1_n_151\,
      PCOUT(1) => \multOp__1_n_152\,
      PCOUT(0) => \multOp__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_multOp__1_UNDERFLOW_UNCONNECTED\
    );
\multOp__18_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__18_carry_n_0\,
      CO(2) => \multOp__18_carry_n_1\,
      CO(1) => \multOp__18_carry_n_2\,
      CO(0) => \multOp__18_carry_n_3\,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => \multOp__0_carry__0_n_7\,
      DI(1 downto 0) => B"00",
      O(3) => \multOp__18_carry_n_4\,
      O(2) => \multOp__18_carry_n_5\,
      O(1) => \multOp__18_carry_n_6\,
      O(0) => \multOp__18_carry_n_7\,
      S(3) => \multOp__0_carry__0_n_6\,
      S(2) => \multOp__0_carry__0_n_7\,
      S(1 downto 0) => B"00"
    );
\multOp__18_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__18_carry_n_0\,
      CO(3 downto 0) => \NLW_multOp__18_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp__18_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp__18_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \multOp__18_carry__0_i_1_n_0\
    );
\multOp__18_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry__0_n_5\,
      I1 => \multOp__0_carry__0_n_6\,
      O => \multOp__18_carry__0_i_1_n_0\
    );
\multOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__0/i__carry_n_0\,
      CO(2) => \multOp_inferred__0/i__carry_n_1\,
      CO(1) => \multOp_inferred__0/i__carry_n_2\,
      CO(0) => \multOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => multOp_n_85,
      DI(2) => multOp_n_86,
      DI(1) => multOp_n_87,
      DI(0) => multOp_n_88,
      O(3) => \multOp_inferred__0/i__carry_n_4\,
      O(2) => \multOp_inferred__0/i__carry_n_5\,
      O(1) => \multOp_inferred__0/i__carry_n_6\,
      O(0) => \multOp_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\multOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_multOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \multOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => multOp_n_83,
      DI(0) => multOp_n_84,
      O(3) => \NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \multOp_inferred__0/i__carry__0_n_5\,
      O(1) => \multOp_inferred__0/i__carry__0_n_6\,
      O(0) => \multOp_inferred__0/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_1_n_0\,
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\multOp_inferred__1/i___39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__1/i___39_carry_n_0\,
      CO(2) => \multOp_inferred__1/i___39_carry_n_1\,
      CO(1) => \multOp_inferred__1/i___39_carry_n_2\,
      CO(0) => \multOp_inferred__1/i___39_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___39_carry_i_1_n_0\,
      DI(2) => \i___39_carry_i_2_n_0\,
      DI(1) => \i___39_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \multOp__2\(6 downto 3),
      S(3) => \i___39_carry_i_4_n_0\,
      S(2) => \i___39_carry_i_5_n_0\,
      S(1) => \i___39_carry_i_6_n_0\,
      S(0) => \i___39_carry_i_7_n_0\
    );
\multOp_inferred__1/i___39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___39_carry_n_0\,
      CO(3) => \multOp_inferred__1/i___39_carry__0_n_0\,
      CO(2) => \multOp_inferred__1/i___39_carry__0_n_1\,
      CO(1) => \multOp_inferred__1/i___39_carry__0_n_2\,
      CO(0) => \multOp_inferred__1/i___39_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___39_carry__0_i_1_n_0\,
      DI(2) => \i___39_carry__0_i_2_n_0\,
      DI(1) => \i___39_carry__0_i_3_n_0\,
      DI(0) => \i___39_carry__0_i_4_n_0\,
      O(3 downto 0) => \multOp__2\(10 downto 7),
      S(3) => \i___39_carry__0_i_5_n_0\,
      S(2) => \i___39_carry__0_i_6_n_0\,
      S(1) => \i___39_carry__0_i_7_n_0\,
      S(0) => \i___39_carry__0_i_8_n_0\
    );
\multOp_inferred__1/i___39_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___39_carry__0_n_0\,
      CO(3) => \multOp_inferred__1/i___39_carry__1_n_0\,
      CO(2) => \multOp_inferred__1/i___39_carry__1_n_1\,
      CO(1) => \multOp_inferred__1/i___39_carry__1_n_2\,
      CO(0) => \multOp_inferred__1/i___39_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___39_carry__1_i_1_n_0\,
      DI(2) => \i___39_carry__1_i_2_n_0\,
      DI(1) => \i___39_carry__1_i_3_n_0\,
      DI(0) => \i___39_carry__1_i_4_n_0\,
      O(3 downto 0) => \multOp__2\(14 downto 11),
      S(3) => \i___39_carry__1_i_5_n_0\,
      S(2) => \i___39_carry__1_i_6_n_0\,
      S(1) => \i___39_carry__1_i_7_n_0\,
      S(0) => \i___39_carry__1_i_8_n_0\
    );
\multOp_inferred__1/i___39_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i___39_carry__1_n_0\,
      CO(3 downto 1) => \NLW_multOp_inferred__1/i___39_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp_inferred__1/i___39_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___39_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_multOp_inferred__1/i___39_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \multOp__2\(16 downto 15),
      S(3 downto 2) => B"00",
      S(1) => \i___39_carry__2_i_2_n_0\,
      S(0) => \i___39_carry__2_i_3_n_0\
    );
\multOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__1/i__carry_n_0\,
      CO(2) => \multOp_inferred__1/i__carry_n_1\,
      CO(1) => \multOp_inferred__1/i__carry_n_2\,
      CO(0) => \multOp_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1__1_n_0\,
      DI(3) => \i__carry_i_2__1_n_0\,
      DI(2) => \i__carry_i_3__1_n_0\,
      DI(1 downto 0) => B"00",
      O(3) => \multOp_inferred__1/i__carry_n_4\,
      O(2) => \multOp_inferred__1/i__carry_n_5\,
      O(1 downto 0) => \multOp__2\(2 downto 1),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\multOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i__carry_n_0\,
      CO(3) => \multOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \multOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \multOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \multOp_inferred__1/i__carry__0_n_4\,
      O(2) => \multOp_inferred__1/i__carry__0_n_5\,
      O(1) => \multOp_inferred__1/i__carry__0_n_6\,
      O(0) => \multOp_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\multOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \multOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \multOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \multOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \multOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x2_a_reg__0_0\(11),
      DI(2) => \i__carry__1_i_1__0_n_0\,
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3) => \multOp_inferred__1/i__carry__1_n_4\,
      O(2) => \multOp_inferred__1/i__carry__1_n_5\,
      O(1) => \multOp_inferred__1/i__carry__1_n_6\,
      O(0) => \multOp_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_4_n_0\,
      S(2) => \i__carry__1_i_5_n_0\,
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\multOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \multOp_inferred__1/i__carry__2_n_1\,
      CO(1) => \NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED\(1),
      CO(0) => \multOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__2_i_1__0_n_0\,
      DI(0) => \i__carry__2_i_2__0_n_0\,
      O(3 downto 2) => \NLW_multOp_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \multOp_inferred__1/i__carry__2_n_6\,
      O(0) => \multOp_inferred__1/i__carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__2/i__carry_n_0\,
      CO(2) => \multOp_inferred__2/i__carry_n_1\,
      CO(1) => \multOp_inferred__2/i__carry_n_2\,
      CO(0) => \multOp_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_85\,
      DI(2) => \multOp__0_n_86\,
      DI(1) => \multOp__0_n_87\,
      DI(0) => \multOp__0_n_88\,
      O(3 downto 0) => multOp0_out(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_81\,
      DI(2) => \multOp__0_n_82\,
      DI(1) => \multOp__0_n_83\,
      DI(0) => \multOp__0_n_84\,
      O(3 downto 0) => multOp0_out(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\multOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__1_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__1_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_77\,
      DI(2) => \multOp__0_n_78\,
      DI(1) => \multOp__0_n_79\,
      DI(0) => \multOp__0_n_80\,
      O(3 downto 0) => multOp0_out(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\multOp_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__1_n_0\,
      CO(3) => \multOp_inferred__2/i__carry__2_n_0\,
      CO(2) => \multOp_inferred__2/i__carry__2_n_1\,
      CO(1) => \multOp_inferred__2/i__carry__2_n_2\,
      CO(0) => \multOp_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_n_73\,
      DI(2) => \multOp__0_n_74\,
      DI(1) => \multOp__0_n_75\,
      DI(0) => \multOp__0_n_76\,
      O(3 downto 0) => multOp0_out(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\multOp_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__2/i__carry__2_n_0\,
      CO(3 downto 0) => \NLW_multOp_inferred__2/i__carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp_inferred__2/i__carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => multOp0_out(16),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__3_i_1_n_0\
    );
\sum_reg[20]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(14),
      I1 => x1_b_norm(14),
      O => \sum_reg[20]_i_10_n_0\
    );
\sum_reg[20]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(13),
      I1 => x1_b_norm(13),
      O => \sum_reg[20]_i_11_n_0\
    );
\sum_reg[20]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(12),
      I1 => x1_b_norm(12),
      O => \sum_reg[20]_i_12_n_0\
    );
\sum_reg[20]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(11),
      I1 => x1_b_norm(11),
      O => \sum_reg[20]_i_13_n_0\
    );
\sum_reg[20]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(10),
      I1 => x1_b_norm(10),
      O => \sum_reg[20]_i_14_n_0\
    );
\sum_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x1_b_norm(20),
      I1 => \x2_a_reg__1\(20),
      O => \sum_reg[20]_i_3_n_0\
    );
\sum_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(19),
      I1 => x1_b_norm(19),
      O => \sum_reg[20]_i_4_n_0\
    );
\sum_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(18),
      I1 => x1_b_norm(18),
      O => \sum_reg[20]_i_5_n_0\
    );
\sum_reg[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(17),
      I1 => x1_b_norm(17),
      O => \sum_reg[20]_i_6_n_0\
    );
\sum_reg[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(16),
      I1 => x1_b_norm(16),
      O => \sum_reg[20]_i_8_n_0\
    );
\sum_reg[20]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(15),
      I1 => x1_b_norm(15),
      O => \sum_reg[20]_i_9_n_0\
    );
\sum_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(23),
      I1 => x1_b_norm(23),
      O => \sum_reg[24]_i_2_n_0\
    );
\sum_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(22),
      I1 => x1_b_norm(22),
      O => \sum_reg[24]_i_3_n_0\
    );
\sum_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(21),
      I1 => x1_b_norm(21),
      O => \sum_reg[24]_i_4_n_0\
    );
\sum_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(21),
      I1 => x1_b_norm(21),
      O => \sum_reg[24]_i_5_n_0\
    );
\sum_reg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(24),
      I1 => x1_b_norm(24),
      I2 => \sum_reg[24]_i_2_n_0\,
      O => \sum_reg[24]_i_6_n_0\
    );
\sum_reg[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(23),
      I1 => x1_b_norm(23),
      I2 => \sum_reg[24]_i_3_n_0\,
      O => \sum_reg[24]_i_7_n_0\
    );
\sum_reg[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(22),
      I1 => x1_b_norm(22),
      I2 => \sum_reg[24]_i_4_n_0\,
      O => \sum_reg[24]_i_8_n_0\
    );
\sum_reg[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x2_a_reg__1\(21),
      I1 => x1_b_norm(21),
      O => \sum_reg[24]_i_9_n_0\
    );
\sum_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(27),
      I1 => x1_b_norm(27),
      O => \sum_reg[28]_i_2_n_0\
    );
\sum_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(26),
      I1 => x1_b_norm(26),
      O => \sum_reg[28]_i_3_n_0\
    );
\sum_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(25),
      I1 => x1_b_norm(25),
      O => \sum_reg[28]_i_4_n_0\
    );
\sum_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(24),
      I1 => x1_b_norm(24),
      O => \sum_reg[28]_i_5_n_0\
    );
\sum_reg[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(28),
      I1 => x1_b_norm(28),
      I2 => \sum_reg[28]_i_2_n_0\,
      O => \sum_reg[28]_i_6_n_0\
    );
\sum_reg[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(27),
      I1 => x1_b_norm(27),
      I2 => \sum_reg[28]_i_3_n_0\,
      O => \sum_reg[28]_i_7_n_0\
    );
\sum_reg[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(26),
      I1 => x1_b_norm(26),
      I2 => \sum_reg[28]_i_4_n_0\,
      O => \sum_reg[28]_i_8_n_0\
    );
\sum_reg[28]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(25),
      I1 => x1_b_norm(25),
      I2 => \sum_reg[28]_i_5_n_0\,
      O => \sum_reg[28]_i_9_n_0\
    );
\sum_reg[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(31),
      I1 => x1_b_norm(31),
      O => \sum_reg[32]_i_2_n_0\
    );
\sum_reg[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(30),
      I1 => x1_b_norm(30),
      O => \sum_reg[32]_i_3_n_0\
    );
\sum_reg[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(29),
      I1 => x1_b_norm(29),
      O => \sum_reg[32]_i_4_n_0\
    );
\sum_reg[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_a_reg__1\(28),
      I1 => x1_b_norm(28),
      O => \sum_reg[32]_i_5_n_0\
    );
\sum_reg[32]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sum_reg[32]_i_2_n_0\,
      I1 => x1_b_norm(32),
      I2 => \x2_a_reg__1\(32),
      O => \sum_reg[32]_i_6_n_0\
    );
\sum_reg[32]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(31),
      I1 => x1_b_norm(31),
      I2 => \sum_reg[32]_i_3_n_0\,
      O => \sum_reg[32]_i_7_n_0\
    );
\sum_reg[32]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(30),
      I1 => x1_b_norm(30),
      I2 => \sum_reg[32]_i_4_n_0\,
      O => \sum_reg[32]_i_8_n_0\
    );
\sum_reg[32]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x2_a_reg__1\(29),
      I1 => x1_b_norm(29),
      I2 => \sum_reg[32]_i_5_n_0\,
      O => \sum_reg[32]_i_9_n_0\
    );
\sum_reg[33]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => x1_b_norm(32),
      I1 => \x2_a_reg__1\(32),
      I2 => x1_b_norm(33),
      I3 => \x2_a_reg__1\(33),
      O => \sum_reg[33]_i_2_n_0\
    );
\sum_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(20),
      Q => \sum_reg_reg[33]_0\(0),
      R => '0'
    );
\sum_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[20]_i_2_n_0\,
      CO(3) => \sum_reg_reg[20]_i_1_n_0\,
      CO(2) => \sum_reg_reg[20]_i_1_n_1\,
      CO(1) => \sum_reg_reg[20]_i_1_n_2\,
      CO(0) => \sum_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x2_a_reg__1\(20 downto 17),
      O(3) => plusOp(20),
      O(2 downto 0) => \NLW_sum_reg_reg[20]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \sum_reg[20]_i_3_n_0\,
      S(2) => \sum_reg[20]_i_4_n_0\,
      S(1) => \sum_reg[20]_i_5_n_0\,
      S(0) => \sum_reg[20]_i_6_n_0\
    );
\sum_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[20]_i_7_n_0\,
      CO(3) => \sum_reg_reg[20]_i_2_n_0\,
      CO(2) => \sum_reg_reg[20]_i_2_n_1\,
      CO(1) => \sum_reg_reg[20]_i_2_n_2\,
      CO(0) => \sum_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \x2_a_reg__1\(16 downto 13),
      O(3 downto 0) => \NLW_sum_reg_reg[20]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_reg[20]_i_8_n_0\,
      S(2) => \sum_reg[20]_i_9_n_0\,
      S(1) => \sum_reg[20]_i_10_n_0\,
      S(0) => \sum_reg[20]_i_11_n_0\
    );
\sum_reg_reg[20]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg_reg[20]_i_7_n_0\,
      CO(2) => \sum_reg_reg[20]_i_7_n_1\,
      CO(1) => \sum_reg_reg[20]_i_7_n_2\,
      CO(0) => \sum_reg_reg[20]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \x2_a_reg__1\(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => \NLW_sum_reg_reg[20]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \sum_reg[20]_i_12_n_0\,
      S(2) => \sum_reg[20]_i_13_n_0\,
      S(1) => \sum_reg[20]_i_14_n_0\,
      S(0) => \x2_a_reg__1\(9)
    );
\sum_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(21),
      Q => \sum_reg_reg[33]_0\(1),
      R => '0'
    );
\sum_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(22),
      Q => \sum_reg_reg[33]_0\(2),
      R => '0'
    );
\sum_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(23),
      Q => \sum_reg_reg[33]_0\(3),
      R => '0'
    );
\sum_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(24),
      Q => \sum_reg_reg[33]_0\(4),
      R => '0'
    );
\sum_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[20]_i_1_n_0\,
      CO(3) => \sum_reg_reg[24]_i_1_n_0\,
      CO(2) => \sum_reg_reg[24]_i_1_n_1\,
      CO(1) => \sum_reg_reg[24]_i_1_n_2\,
      CO(0) => \sum_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg[24]_i_2_n_0\,
      DI(2) => \sum_reg[24]_i_3_n_0\,
      DI(1) => \sum_reg[24]_i_4_n_0\,
      DI(0) => \sum_reg[24]_i_5_n_0\,
      O(3 downto 0) => plusOp(24 downto 21),
      S(3) => \sum_reg[24]_i_6_n_0\,
      S(2) => \sum_reg[24]_i_7_n_0\,
      S(1) => \sum_reg[24]_i_8_n_0\,
      S(0) => \sum_reg[24]_i_9_n_0\
    );
\sum_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(25),
      Q => \sum_reg_reg[33]_0\(5),
      R => '0'
    );
\sum_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(26),
      Q => \sum_reg_reg[33]_0\(6),
      R => '0'
    );
\sum_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(27),
      Q => \sum_reg_reg[33]_0\(7),
      R => '0'
    );
\sum_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(28),
      Q => \sum_reg_reg[33]_0\(8),
      R => '0'
    );
\sum_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[24]_i_1_n_0\,
      CO(3) => \sum_reg_reg[28]_i_1_n_0\,
      CO(2) => \sum_reg_reg[28]_i_1_n_1\,
      CO(1) => \sum_reg_reg[28]_i_1_n_2\,
      CO(0) => \sum_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg[28]_i_2_n_0\,
      DI(2) => \sum_reg[28]_i_3_n_0\,
      DI(1) => \sum_reg[28]_i_4_n_0\,
      DI(0) => \sum_reg[28]_i_5_n_0\,
      O(3 downto 0) => plusOp(28 downto 25),
      S(3) => \sum_reg[28]_i_6_n_0\,
      S(2) => \sum_reg[28]_i_7_n_0\,
      S(1) => \sum_reg[28]_i_8_n_0\,
      S(0) => \sum_reg[28]_i_9_n_0\
    );
\sum_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(29),
      Q => \sum_reg_reg[33]_0\(9),
      R => '0'
    );
\sum_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(30),
      Q => \sum_reg_reg[33]_0\(10),
      R => '0'
    );
\sum_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(31),
      Q => \sum_reg_reg[33]_0\(11),
      R => '0'
    );
\sum_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(32),
      Q => \sum_reg_reg[33]_0\(12),
      R => '0'
    );
\sum_reg_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[28]_i_1_n_0\,
      CO(3) => \sum_reg_reg[32]_i_1_n_0\,
      CO(2) => \sum_reg_reg[32]_i_1_n_1\,
      CO(1) => \sum_reg_reg[32]_i_1_n_2\,
      CO(0) => \sum_reg_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_reg[32]_i_2_n_0\,
      DI(2) => \sum_reg[32]_i_3_n_0\,
      DI(1) => \sum_reg[32]_i_4_n_0\,
      DI(0) => \sum_reg[32]_i_5_n_0\,
      O(3 downto 0) => plusOp(32 downto 29),
      S(3) => \sum_reg[32]_i_6_n_0\,
      S(2) => \sum_reg[32]_i_7_n_0\,
      S(1) => \sum_reg[32]_i_8_n_0\,
      S(0) => \sum_reg[32]_i_9_n_0\
    );
\sum_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp(33),
      Q => \sum_reg_reg[33]_0\(13),
      R => '0'
    );
\sum_reg_reg[33]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_reg[32]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sum_reg_reg[33]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_reg_reg[33]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(33),
      S(3 downto 1) => B"000",
      S(0) => \sum_reg[33]_i_2_n_0\
    );
\x1_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_105,
      Q => x1_b_norm(10),
      R => '0'
    );
\x1_b_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp_inferred__0/i__carry_n_7\,
      Q => x1_b_norm(27),
      R => '0'
    );
\x1_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_95,
      Q => x1_b_norm(20),
      R => '0'
    );
\x1_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_94,
      Q => x1_b_norm(21),
      R => '0'
    );
\x1_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_93,
      Q => x1_b_norm(22),
      R => '0'
    );
\x1_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_92,
      Q => x1_b_norm(23),
      R => '0'
    );
\x1_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_91,
      Q => x1_b_norm(24),
      R => '0'
    );
\x1_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_90,
      Q => x1_b_norm(25),
      R => '0'
    );
\x1_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_89,
      Q => x1_b_norm(26),
      R => '0'
    );
\x1_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_104,
      Q => x1_b_norm(11),
      R => '0'
    );
\x1_b_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp_inferred__0/i__carry_n_6\,
      Q => x1_b_norm(28),
      R => '0'
    );
\x1_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_103,
      Q => x1_b_norm(12),
      R => '0'
    );
\x1_b_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp_inferred__0/i__carry_n_5\,
      Q => x1_b_norm(29),
      R => '0'
    );
\x1_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_102,
      Q => x1_b_norm(13),
      R => '0'
    );
\x1_b_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp_inferred__0/i__carry_n_4\,
      Q => x1_b_norm(30),
      R => '0'
    );
\x1_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_101,
      Q => x1_b_norm(14),
      R => '0'
    );
\x1_b_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp_inferred__0/i__carry__0_n_7\,
      Q => x1_b_norm(31),
      R => '0'
    );
\x1_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_100,
      Q => x1_b_norm(15),
      R => '0'
    );
\x1_b_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp_inferred__0/i__carry__0_n_6\,
      Q => x1_b_norm(32),
      R => '0'
    );
\x1_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_99,
      Q => x1_b_norm(16),
      R => '0'
    );
\x1_b_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp_inferred__0/i__carry__0_n_5\,
      Q => x1_b_norm(33),
      R => '0'
    );
\x1_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_98,
      Q => x1_b_norm(17),
      R => '0'
    );
\x1_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_97,
      Q => x1_b_norm(18),
      R => '0'
    );
\x1_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => multOp_n_96,
      Q => x1_b_norm(19),
      R => '0'
    );
\x2_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp__1_n_95\,
      Q => \x2_a_reg__1\(10),
      R => '0'
    );
\x2_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp__1_n_94\,
      Q => \x2_a_reg__1\(11),
      R => '0'
    );
\x2_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp__1_n_93\,
      Q => \x2_a_reg__1\(12),
      R => '0'
    );
\x2_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp__1_n_92\,
      Q => \x2_a_reg__1\(13),
      R => '0'
    );
\x2_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp__1_n_91\,
      Q => \x2_a_reg__1\(14),
      R => '0'
    );
\x2_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp__1_n_90\,
      Q => \x2_a_reg__1\(15),
      R => '0'
    );
\x2_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp__1_n_89\,
      Q => \x2_a_reg__1\(16),
      R => '0'
    );
\x2_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \multOp__1_n_96\,
      Q => \x2_a_reg__1\(9),
      R => '0'
    );
\x2_a_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \multOp__1_n_24\,
      ACIN(28) => \multOp__1_n_25\,
      ACIN(27) => \multOp__1_n_26\,
      ACIN(26) => \multOp__1_n_27\,
      ACIN(25) => \multOp__1_n_28\,
      ACIN(24) => \multOp__1_n_29\,
      ACIN(23) => \multOp__1_n_30\,
      ACIN(22) => \multOp__1_n_31\,
      ACIN(21) => \multOp__1_n_32\,
      ACIN(20) => \multOp__1_n_33\,
      ACIN(19) => \multOp__1_n_34\,
      ACIN(18) => \multOp__1_n_35\,
      ACIN(17) => \multOp__1_n_36\,
      ACIN(16) => \multOp__1_n_37\,
      ACIN(15) => \multOp__1_n_38\,
      ACIN(14) => \multOp__1_n_39\,
      ACIN(13) => \multOp__1_n_40\,
      ACIN(12) => \multOp__1_n_41\,
      ACIN(11) => \multOp__1_n_42\,
      ACIN(10) => \multOp__1_n_43\,
      ACIN(9) => \multOp__1_n_44\,
      ACIN(8) => \multOp__1_n_45\,
      ACIN(7) => \multOp__1_n_46\,
      ACIN(6) => \multOp__1_n_47\,
      ACIN(5) => \multOp__1_n_48\,
      ACIN(4) => \multOp__1_n_49\,
      ACIN(3) => \multOp__1_n_50\,
      ACIN(2) => \multOp__1_n_51\,
      ACIN(1) => \multOp__1_n_52\,
      ACIN(0) => \multOp__1_n_53\,
      ACOUT(29 downto 0) => \NLW_x2_a_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => multOp0_out(16),
      B(16 downto 0) => multOp0_out(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_x2_a_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_x2_a_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_x2_a_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_x2_a_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_x2_a_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \x2_a_reg__0_n_58\,
      P(46) => \x2_a_reg__0_n_59\,
      P(45) => \x2_a_reg__0_n_60\,
      P(44) => \x2_a_reg__0_n_61\,
      P(43) => \x2_a_reg__0_n_62\,
      P(42) => \x2_a_reg__0_n_63\,
      P(41) => \x2_a_reg__0_n_64\,
      P(40) => \x2_a_reg__0_n_65\,
      P(39) => \x2_a_reg__0_n_66\,
      P(38) => \x2_a_reg__0_n_67\,
      P(37) => \x2_a_reg__0_n_68\,
      P(36) => \x2_a_reg__0_n_69\,
      P(35) => \x2_a_reg__0_n_70\,
      P(34) => \x2_a_reg__0_n_71\,
      P(33) => \x2_a_reg__0_n_72\,
      P(32) => \x2_a_reg__0_n_73\,
      P(31) => \x2_a_reg__0_n_74\,
      P(30) => \x2_a_reg__0_n_75\,
      P(29) => \x2_a_reg__0_n_76\,
      P(28) => \x2_a_reg__0_n_77\,
      P(27) => \x2_a_reg__0_n_78\,
      P(26) => \x2_a_reg__0_n_79\,
      P(25) => \x2_a_reg__0_n_80\,
      P(24) => \x2_a_reg__0_n_81\,
      P(23) => \x2_a_reg__0_n_82\,
      P(22) => \x2_a_reg__0_n_83\,
      P(21) => \x2_a_reg__0_n_84\,
      P(20) => \x2_a_reg__0_n_85\,
      P(19) => \x2_a_reg__0_n_86\,
      P(18) => \x2_a_reg__0_n_87\,
      P(17) => \x2_a_reg__0_n_88\,
      P(16 downto 0) => \x2_a_reg__1\(33 downto 17),
      PATTERNBDETECT => \NLW_x2_a_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_x2_a_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \multOp__1_n_106\,
      PCIN(46) => \multOp__1_n_107\,
      PCIN(45) => \multOp__1_n_108\,
      PCIN(44) => \multOp__1_n_109\,
      PCIN(43) => \multOp__1_n_110\,
      PCIN(42) => \multOp__1_n_111\,
      PCIN(41) => \multOp__1_n_112\,
      PCIN(40) => \multOp__1_n_113\,
      PCIN(39) => \multOp__1_n_114\,
      PCIN(38) => \multOp__1_n_115\,
      PCIN(37) => \multOp__1_n_116\,
      PCIN(36) => \multOp__1_n_117\,
      PCIN(35) => \multOp__1_n_118\,
      PCIN(34) => \multOp__1_n_119\,
      PCIN(33) => \multOp__1_n_120\,
      PCIN(32) => \multOp__1_n_121\,
      PCIN(31) => \multOp__1_n_122\,
      PCIN(30) => \multOp__1_n_123\,
      PCIN(29) => \multOp__1_n_124\,
      PCIN(28) => \multOp__1_n_125\,
      PCIN(27) => \multOp__1_n_126\,
      PCIN(26) => \multOp__1_n_127\,
      PCIN(25) => \multOp__1_n_128\,
      PCIN(24) => \multOp__1_n_129\,
      PCIN(23) => \multOp__1_n_130\,
      PCIN(22) => \multOp__1_n_131\,
      PCIN(21) => \multOp__1_n_132\,
      PCIN(20) => \multOp__1_n_133\,
      PCIN(19) => \multOp__1_n_134\,
      PCIN(18) => \multOp__1_n_135\,
      PCIN(17) => \multOp__1_n_136\,
      PCIN(16) => \multOp__1_n_137\,
      PCIN(15) => \multOp__1_n_138\,
      PCIN(14) => \multOp__1_n_139\,
      PCIN(13) => \multOp__1_n_140\,
      PCIN(12) => \multOp__1_n_141\,
      PCIN(11) => \multOp__1_n_142\,
      PCIN(10) => \multOp__1_n_143\,
      PCIN(9) => \multOp__1_n_144\,
      PCIN(8) => \multOp__1_n_145\,
      PCIN(7) => \multOp__1_n_146\,
      PCIN(6) => \multOp__1_n_147\,
      PCIN(5) => \multOp__1_n_148\,
      PCIN(4) => \multOp__1_n_149\,
      PCIN(3) => \multOp__1_n_150\,
      PCIN(2) => \multOp__1_n_151\,
      PCIN(1) => \multOp__1_n_152\,
      PCIN(0) => \multOp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_x2_a_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_x2_a_reg__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ldis_task1_bd_DspWrapper_0_0_DspWrapper is
  port (
    PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PWRITE : in STD_LOGIC;
    PSEL : in STD_LOGIC_VECTOR ( 0 to 0 );
    PENABLE : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ldis_task1_bd_DspWrapper_0_0_DspWrapper : entity is "DspWrapper";
end ldis_task1_bd_DspWrapper_0_0_DspWrapper;

architecture STRUCTURE of ldis_task1_bd_DspWrapper_0_0_DspWrapper is
  signal APB_INTERFACE_n_1 : STD_LOGIC;
  signal APB_INTERFACE_n_19 : STD_LOGIC;
  signal APB_INTERFACE_n_2 : STD_LOGIC;
  signal APB_INTERFACE_n_20 : STD_LOGIC;
  signal APB_INTERFACE_n_21 : STD_LOGIC;
  signal APB_INTERFACE_n_22 : STD_LOGIC;
  signal APB_INTERFACE_n_23 : STD_LOGIC;
  signal APB_INTERFACE_n_24 : STD_LOGIC;
  signal APB_INTERFACE_n_25 : STD_LOGIC;
  signal APB_INTERFACE_n_26 : STD_LOGIC;
  signal APB_INTERFACE_n_27 : STD_LOGIC;
  signal APB_INTERFACE_n_28 : STD_LOGIC;
  signal APB_INTERFACE_n_29 : STD_LOGIC;
  signal APB_INTERFACE_n_3 : STD_LOGIC;
  signal APB_INTERFACE_n_30 : STD_LOGIC;
  signal APB_INTERFACE_n_31 : STD_LOGIC;
  signal APB_INTERFACE_n_5 : STD_LOGIC;
  signal APB_INTERFACE_n_6 : STD_LOGIC;
  signal \REG_ADDR[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_ADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_ADDR_reg_n_0_[1]\ : STD_LOGIC;
  signal REG_IN : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \REG_IN0__0\ : STD_LOGIC;
  signal REG_IN_1 : STD_LOGIC;
  signal REG_OUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal REG_RDY : STD_LOGIC;
  signal REG_RW_reg_n_0 : STD_LOGIC;
  signal REG_WREN_reg_n_0 : STD_LOGIC;
  signal SHIFT_RIGHT2 : STD_LOGIC;
  signal StateWrapper : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal x_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x_in_0 : STD_LOGIC;
  signal y_trunc_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_StateWrapper_reg[0]\ : label is "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StateWrapper_reg[1]\ : label is "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StateWrapper_reg[2]\ : label is "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100,";
begin
APB_INTERFACE: entity work.ldis_task1_bd_DspWrapper_0_0_APBSlaveIF
     port map (
      B(11) => APB_INTERFACE_n_20,
      B(10) => APB_INTERFACE_n_21,
      B(9) => APB_INTERFACE_n_22,
      B(8) => APB_INTERFACE_n_23,
      B(7) => APB_INTERFACE_n_24,
      B(6) => APB_INTERFACE_n_25,
      B(5) => APB_INTERFACE_n_26,
      B(4) => APB_INTERFACE_n_27,
      B(3) => APB_INTERFACE_n_28,
      B(2) => APB_INTERFACE_n_29,
      B(1) => APB_INTERFACE_n_30,
      B(0) => APB_INTERFACE_n_31,
      CLK => CLK,
      E(0) => REG_IN_1,
      \FSM_sequential_StateWrapper_reg[0]\ => APB_INTERFACE_n_1,
      \FSM_sequential_StateWrapper_reg[0]_0\ => APB_INTERFACE_n_2,
      \FSM_sequential_StateWrapper_reg[0]_1\ => APB_INTERFACE_n_3,
      FSM_sequential_regInterfaceState_reg_0(0) => APB_INTERFACE_n_19,
      PADDR(31 downto 0) => PADDR(31 downto 0),
      PENABLE => PENABLE,
      PRDATA(31 downto 0) => PRDATA(31 downto 0),
      PSEL(0) => PSEL(0),
      PWDATA(31 downto 0) => PWDATA(31 downto 0),
      PWRITE => PWRITE,
      Q(11 downto 0) => REG_OUT(11 downto 0),
      REG_RDY => REG_RDY,
      REG_RDY_reg_0 => APB_INTERFACE_n_6,
      REG_RW_reg => APB_INTERFACE_n_5,
      REG_RW_reg_0 => REG_RW_reg_n_0,
      REG_WREN_reg => REG_WREN_reg_n_0,
      SHIFT_RIGHT2 => SHIFT_RIGHT2,
      StateWrapper(2 downto 0) => StateWrapper(2 downto 0),
      p_6_in_carry_0 => \REG_ADDR_reg_n_0_[1]\,
      \regArray_reg[1][13]_0\(13 downto 0) => REG_IN(13 downto 0)
    );
DSP: entity work.ldis_task1_bd_DspWrapper_0_0_quadratic_func
     port map (
      B(11) => APB_INTERFACE_n_20,
      B(10) => APB_INTERFACE_n_21,
      B(9) => APB_INTERFACE_n_22,
      B(8) => APB_INTERFACE_n_23,
      B(7) => APB_INTERFACE_n_24,
      B(6) => APB_INTERFACE_n_25,
      B(5) => APB_INTERFACE_n_26,
      B(4) => APB_INTERFACE_n_27,
      B(3) => APB_INTERFACE_n_28,
      B(2) => APB_INTERFACE_n_29,
      B(1) => APB_INTERFACE_n_30,
      B(0) => APB_INTERFACE_n_31,
      CLK => CLK,
      Q(11 downto 0) => REG_OUT(11 downto 0),
      \multOp__0_0\(0) => APB_INTERFACE_n_19,
      \sum_reg_reg[33]_0\(13 downto 0) => y_trunc_out(13 downto 0),
      \x2_a_reg__0_0\(11 downto 0) => x_in(11 downto 0),
      x_in_0 => x_in_0
    );
\FSM_sequential_StateWrapper_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_3,
      Q => StateWrapper(0),
      R => '0'
    );
\FSM_sequential_StateWrapper_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_2,
      Q => StateWrapper(1),
      R => '0'
    );
\FSM_sequential_StateWrapper_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_1,
      Q => StateWrapper(2),
      R => '0'
    );
\REG_ADDR[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA8A0"
    )
        port map (
      I0 => \REG_ADDR_reg_n_0_[1]\,
      I1 => REG_RDY,
      I2 => StateWrapper(2),
      I3 => StateWrapper(0),
      I4 => StateWrapper(1),
      O => \REG_ADDR[1]_i_1_n_0\
    );
\REG_ADDR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAABA0"
    )
        port map (
      I0 => SHIFT_RIGHT2,
      I1 => REG_RDY,
      I2 => StateWrapper(2),
      I3 => StateWrapper(0),
      I4 => StateWrapper(1),
      O => \REG_ADDR[2]_i_1_n_0\
    );
\REG_ADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \REG_ADDR[1]_i_1_n_0\,
      Q => \REG_ADDR_reg_n_0_[1]\,
      R => '0'
    );
\REG_ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \REG_ADDR[2]_i_1_n_0\,
      Q => SHIFT_RIGHT2,
      R => '0'
    );
REG_IN0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => StateWrapper(1),
      I1 => StateWrapper(0),
      I2 => StateWrapper(2),
      O => \REG_IN0__0\
    );
\REG_IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(0),
      Q => REG_IN(0),
      R => \REG_IN0__0\
    );
\REG_IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(10),
      Q => REG_IN(10),
      R => \REG_IN0__0\
    );
\REG_IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(11),
      Q => REG_IN(11),
      R => \REG_IN0__0\
    );
\REG_IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(12),
      Q => REG_IN(12),
      R => \REG_IN0__0\
    );
\REG_IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(13),
      Q => REG_IN(13),
      R => \REG_IN0__0\
    );
\REG_IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(1),
      Q => REG_IN(1),
      R => \REG_IN0__0\
    );
\REG_IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(2),
      Q => REG_IN(2),
      R => \REG_IN0__0\
    );
\REG_IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(3),
      Q => REG_IN(3),
      R => \REG_IN0__0\
    );
\REG_IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(4),
      Q => REG_IN(4),
      R => \REG_IN0__0\
    );
\REG_IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(5),
      Q => REG_IN(5),
      R => \REG_IN0__0\
    );
\REG_IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(6),
      Q => REG_IN(6),
      R => \REG_IN0__0\
    );
\REG_IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(7),
      Q => REG_IN(7),
      R => \REG_IN0__0\
    );
\REG_IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(8),
      Q => REG_IN(8),
      R => \REG_IN0__0\
    );
\REG_IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => REG_IN_1,
      D => y_trunc_out(9),
      Q => REG_IN(9),
      R => \REG_IN0__0\
    );
REG_RW_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_5,
      Q => REG_RW_reg_n_0,
      R => '0'
    );
REG_WREN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_6,
      Q => REG_WREN_reg_n_0,
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => StateWrapper(0),
      I1 => StateWrapper(1),
      I2 => REG_RDY,
      I3 => StateWrapper(2),
      O => x_in_0
    );
\x_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(0),
      Q => x_in(0),
      R => '0'
    );
\x_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(10),
      Q => x_in(10),
      R => '0'
    );
\x_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(11),
      Q => x_in(11),
      R => '0'
    );
\x_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(1),
      Q => x_in(1),
      R => '0'
    );
\x_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(2),
      Q => x_in(2),
      R => '0'
    );
\x_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(3),
      Q => x_in(3),
      R => '0'
    );
\x_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(4),
      Q => x_in(4),
      R => '0'
    );
\x_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(5),
      Q => x_in(5),
      R => '0'
    );
\x_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(6),
      Q => x_in(6),
      R => '0'
    );
\x_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(7),
      Q => x_in(7),
      R => '0'
    );
\x_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(8),
      Q => x_in(8),
      R => '0'
    );
\x_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_in_0,
      D => REG_OUT(9),
      Q => x_in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ldis_task1_bd_DspWrapper_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ldis_task1_bd_DspWrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ldis_task1_bd_DspWrapper_0_0 : entity is "ldis_task1_bd_DspWrapper_0_0,DspWrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ldis_task1_bd_DspWrapper_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ldis_task1_bd_DspWrapper_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of ldis_task1_bd_DspWrapper_0_0 : entity is "DspWrapper,Vivado 2018.3";
end ldis_task1_bd_DspWrapper_0_0;

architecture STRUCTURE of ldis_task1_bd_DspWrapper_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.ldis_task1_bd_DspWrapper_0_0_DspWrapper
     port map (
      CLK => CLK,
      PADDR(31 downto 0) => PADDR(31 downto 0),
      PENABLE => PENABLE,
      PRDATA(31 downto 0) => PRDATA(31 downto 0),
      PSEL(0) => PSEL(1),
      PWDATA(31 downto 0) => PWDATA(31 downto 0),
      PWRITE => PWRITE
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => PREADY
    );
end STRUCTURE;
