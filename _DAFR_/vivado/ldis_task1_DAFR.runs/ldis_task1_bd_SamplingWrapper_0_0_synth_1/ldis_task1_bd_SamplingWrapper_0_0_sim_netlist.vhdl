-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 20 16:37:38 2019
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ldis_task1_bd_SamplingWrapper_0_0_sim_netlist.vhdl
-- Design      : ldis_task1_bd_SamplingWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APBSlaveIF is
  port (
    REG_RDY_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_StateWrapper_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_StateWrapper_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_StateWrapper_reg[0]_1\ : out STD_LOGIC;
    \FSM_onehot_StateWrapper_reg[0]_2\ : out STD_LOGIC;
    PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DBG_REG_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \FSM_onehot_StateWrapper_reg[2]\ : in STD_LOGIC;
    REG_IN0 : in STD_LOGIC;
    StateWrapper : in STD_LOGIC_VECTOR ( 0 to 0 );
    \REG_OUT_reg[0]_0\ : in STD_LOGIC;
    \REG_OUT_reg[0]_1\ : in STD_LOGIC;
    PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PENABLE : in STD_LOGIC;
    PSEL : in STD_LOGIC_VECTOR ( 0 to 0 );
    PWRITE : in STD_LOGIC;
    DBG_REG_IN : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \REG_OUT_reg[0]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APBSlaveIF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APBSlaveIF is
  signal \FSM_sequential_regInterfaceState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_regInterfaceState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_regInterfaceState[2]_i_1_n_0\ : STD_LOGIC;
  signal PRDATA0 : STD_LOGIC;
  signal PRDATA00_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \REG_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[16]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[17]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[18]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[19]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[20]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[21]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[22]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[23]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[24]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[25]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[26]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[27]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[28]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[29]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[30]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[31]_i_2_n_0\ : STD_LOGIC;
  signal \REG_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \REG_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal REG_RDY_i_1_n_0 : STD_LOGIC;
  signal \^reg_rdy_reg_0\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \p_5_in_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_5_in_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_5_in_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_5_in_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_5_in_carry__0_n_0\ : STD_LOGIC;
  signal \p_5_in_carry__0_n_1\ : STD_LOGIC;
  signal \p_5_in_carry__0_n_2\ : STD_LOGIC;
  signal \p_5_in_carry__0_n_3\ : STD_LOGIC;
  signal \p_5_in_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_5_in_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_5_in_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_5_in_carry__1_n_2\ : STD_LOGIC;
  signal \p_5_in_carry__1_n_3\ : STD_LOGIC;
  signal p_5_in_carry_i_1_n_0 : STD_LOGIC;
  signal p_5_in_carry_i_2_n_0 : STD_LOGIC;
  signal p_5_in_carry_i_3_n_0 : STD_LOGIC;
  signal p_5_in_carry_i_4_n_0 : STD_LOGIC;
  signal p_5_in_carry_n_0 : STD_LOGIC;
  signal p_5_in_carry_n_1 : STD_LOGIC;
  signal p_5_in_carry_n_2 : STD_LOGIC;
  signal p_5_in_carry_n_3 : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \p_7_out__0\ : STD_LOGIC;
  signal regArray : STD_LOGIC_VECTOR ( 43 downto 0 );
  signal \regArray[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \regArray[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \regArray[0][11]_i_4_n_0\ : STD_LOGIC;
  signal \regArray[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \regArray[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \regArray[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \regArray[1][11]_i_4_n_0\ : STD_LOGIC;
  signal \regArray[1][11]_i_5_n_0\ : STD_LOGIC;
  signal \regArray[1][11]_i_6_n_0\ : STD_LOGIC;
  signal \regArray[1][11]_i_8_n_0\ : STD_LOGIC;
  signal \regArray[1][11]_i_9_n_0\ : STD_LOGIC;
  signal \regArray[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \regArray[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \regArray_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regArray_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regInterfaceState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_p_5_in_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_5_in_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_5_in_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_5_in_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_StateWrapper[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_StateWrapper[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_StateWrapper[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_regInterfaceState[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_regInterfaceState_reg[0]\ : label is "statereginterface_idle:000,statereginterface_buffer:100,statereginterface_waitforread:001,statereginterface_ready:011,statereginterface_waitforwrite:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_regInterfaceState_reg[1]\ : label is "statereginterface_idle:000,statereginterface_buffer:100,statereginterface_waitforread:001,statereginterface_ready:011,statereginterface_waitforwrite:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_regInterfaceState_reg[2]\ : label is "statereginterface_idle:000,statereginterface_buffer:100,statereginterface_waitforread:001,statereginterface_ready:011,statereginterface_waitforwrite:010";
  attribute SOFT_HLUTNM of \PRDATA[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PRDATA[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PRDATA[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PRDATA[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PRDATA[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PRDATA[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PRDATA[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PRDATA[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PRDATA[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PRDATA[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PRDATA[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PRDATA[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PRDATA[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PRDATA[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PRDATA[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PRDATA[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PRDATA[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PRDATA[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PRDATA[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PRDATA[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PRDATA[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PRDATA[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PRDATA[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PRDATA[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PRDATA[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PRDATA[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PRDATA[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PRDATA[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PRDATA[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PRDATA[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PRDATA[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PRDATA[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REG_OUT[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REG_OUT[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REG_OUT[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REG_OUT[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REG_OUT[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REG_OUT[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REG_OUT[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REG_OUT[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REG_OUT[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REG_OUT[18]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REG_OUT[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REG_OUT[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REG_OUT[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REG_OUT[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REG_OUT[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REG_OUT[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REG_OUT[24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REG_OUT[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REG_OUT[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REG_OUT[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REG_OUT[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REG_OUT[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REG_OUT[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REG_OUT[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REG_OUT[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REG_OUT[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REG_OUT[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REG_OUT[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REG_OUT[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REG_OUT[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REG_OUT[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REG_OUT[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REG_OUT[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of REG_RDY_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of REG_WREN_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \regArray[0][11]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \regArray[1][11]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \regArray[1][11]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \regArray[1][11]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \regArray[1][11]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \regArray[1][11]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \regArray[1][11]_i_9\ : label is "soft_lutpair6";
begin
  REG_RDY_reg_0 <= \^reg_rdy_reg_0\;
\FSM_onehot_StateWrapper[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => REG_IN0,
      I1 => StateWrapper(0),
      I2 => \^reg_rdy_reg_0\,
      I3 => \FSM_onehot_StateWrapper_reg[2]\,
      O => \FSM_onehot_StateWrapper_reg[0]_1\
    );
\FSM_onehot_StateWrapper[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => REG_IN0,
      I1 => StateWrapper(0),
      I2 => \^reg_rdy_reg_0\,
      I3 => \FSM_onehot_StateWrapper_reg[2]\,
      O => \FSM_onehot_StateWrapper_reg[0]_0\
    );
\FSM_onehot_StateWrapper[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF04"
    )
        port map (
      I0 => REG_IN0,
      I1 => StateWrapper(0),
      I2 => \^reg_rdy_reg_0\,
      I3 => \FSM_onehot_StateWrapper_reg[2]\,
      O => \FSM_onehot_StateWrapper_reg[0]\
    );
\FSM_sequential_regInterfaceState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC5444CCCC7676"
    )
        port map (
      I0 => regInterfaceState(1),
      I1 => regInterfaceState(0),
      I2 => \REG_OUT_reg[0]_0\,
      I3 => \REG_OUT_reg[0]_1\,
      I4 => regInterfaceState(2),
      I5 => \p_7_out__0\,
      O => \FSM_sequential_regInterfaceState[0]_i_1_n_0\
    );
\FSM_sequential_regInterfaceState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2232AAAA7676"
    )
        port map (
      I0 => regInterfaceState(1),
      I1 => regInterfaceState(0),
      I2 => \REG_OUT_reg[0]_0\,
      I3 => \REG_OUT_reg[0]_1\,
      I4 => regInterfaceState(2),
      I5 => \p_7_out__0\,
      O => \FSM_sequential_regInterfaceState[1]_i_1_n_0\
    );
\FSM_sequential_regInterfaceState[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => regInterfaceState(1),
      I1 => regInterfaceState(0),
      I2 => regInterfaceState(2),
      O => \FSM_sequential_regInterfaceState[2]_i_1_n_0\
    );
\FSM_sequential_regInterfaceState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_regInterfaceState[0]_i_1_n_0\,
      Q => regInterfaceState(0),
      R => '0'
    );
\FSM_sequential_regInterfaceState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_regInterfaceState[1]_i_1_n_0\,
      Q => regInterfaceState(1),
      R => '0'
    );
\FSM_sequential_regInterfaceState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_regInterfaceState[2]_i_1_n_0\,
      Q => regInterfaceState(2),
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
\REG_IN[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_StateWrapper_reg[2]\,
      I1 => \^reg_rdy_reg_0\,
      O => E(0)
    );
\REG_OUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(0),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(0),
      O => \REG_OUT[0]_i_1_n_0\
    );
\REG_OUT[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(10),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(10),
      O => \REG_OUT[10]_i_1_n_0\
    );
\REG_OUT[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(11),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(11),
      O => \REG_OUT[11]_i_1_n_0\
    );
\REG_OUT[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(12),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(12),
      O => \REG_OUT[12]_i_1_n_0\
    );
\REG_OUT[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(13),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(13),
      O => \REG_OUT[13]_i_1_n_0\
    );
\REG_OUT[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(14),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(14),
      O => \REG_OUT[14]_i_1_n_0\
    );
\REG_OUT[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(15),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(15),
      O => \REG_OUT[15]_i_1_n_0\
    );
\REG_OUT[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(16),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(16),
      O => \REG_OUT[16]_i_1_n_0\
    );
\REG_OUT[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(17),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(17),
      O => \REG_OUT[17]_i_1_n_0\
    );
\REG_OUT[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(18),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(18),
      O => \REG_OUT[18]_i_1_n_0\
    );
\REG_OUT[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(19),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(19),
      O => \REG_OUT[19]_i_1_n_0\
    );
\REG_OUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(1),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(1),
      O => \REG_OUT[1]_i_1_n_0\
    );
\REG_OUT[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(20),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(20),
      O => \REG_OUT[20]_i_1_n_0\
    );
\REG_OUT[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(21),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(21),
      O => \REG_OUT[21]_i_1_n_0\
    );
\REG_OUT[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(22),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(22),
      O => \REG_OUT[22]_i_1_n_0\
    );
\REG_OUT[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(23),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(23),
      O => \REG_OUT[23]_i_1_n_0\
    );
\REG_OUT[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(24),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(24),
      O => \REG_OUT[24]_i_1_n_0\
    );
\REG_OUT[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(25),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(25),
      O => \REG_OUT[25]_i_1_n_0\
    );
\REG_OUT[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(26),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(26),
      O => \REG_OUT[26]_i_1_n_0\
    );
\REG_OUT[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(27),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(27),
      O => \REG_OUT[27]_i_1_n_0\
    );
\REG_OUT[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(28),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(28),
      O => \REG_OUT[28]_i_1_n_0\
    );
\REG_OUT[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(29),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(29),
      O => \REG_OUT[29]_i_1_n_0\
    );
\REG_OUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(2),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(2),
      O => \REG_OUT[2]_i_1_n_0\
    );
\REG_OUT[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(30),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(30),
      O => \REG_OUT[30]_i_1_n_0\
    );
\REG_OUT[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101000000"
    )
        port map (
      I0 => \p_7_out__0\,
      I1 => regInterfaceState(1),
      I2 => regInterfaceState(2),
      I3 => \REG_OUT_reg[0]_1\,
      I4 => \REG_OUT_reg[0]_0\,
      I5 => regInterfaceState(0),
      O => \REG_OUT[31]_i_1_n_0\
    );
\REG_OUT[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(31),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(31),
      O => \REG_OUT[31]_i_2_n_0\
    );
\REG_OUT[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PWRITE,
      I1 => PSEL(0),
      I2 => PENABLE,
      I3 => p_5_in,
      O => \p_7_out__0\
    );
\REG_OUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(3),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(3),
      O => \REG_OUT[3]_i_1_n_0\
    );
\REG_OUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(4),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(4),
      O => \REG_OUT[4]_i_1_n_0\
    );
\REG_OUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(5),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(5),
      O => \REG_OUT[5]_i_1_n_0\
    );
\REG_OUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(6),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(6),
      O => \REG_OUT[6]_i_1_n_0\
    );
\REG_OUT[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(7),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(7),
      O => \REG_OUT[7]_i_1_n_0\
    );
\REG_OUT[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(8),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(8),
      O => \REG_OUT[8]_i_1_n_0\
    );
\REG_OUT[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \regArray_reg[1]\(9),
      I1 => \REG_OUT_reg[0]_2\,
      I2 => \regArray_reg[0]\(9),
      O => \REG_OUT[9]_i_1_n_0\
    );
\REG_OUT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[0]_i_1_n_0\,
      Q => DBG_REG_OUT(0),
      R => '0'
    );
\REG_OUT_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[10]_i_1_n_0\,
      Q => DBG_REG_OUT(10),
      R => '0'
    );
\REG_OUT_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[11]_i_1_n_0\,
      Q => DBG_REG_OUT(11),
      R => '0'
    );
\REG_OUT_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[12]_i_1_n_0\,
      Q => DBG_REG_OUT(12),
      R => '0'
    );
\REG_OUT_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[13]_i_1_n_0\,
      Q => DBG_REG_OUT(13),
      R => '0'
    );
\REG_OUT_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[14]_i_1_n_0\,
      Q => DBG_REG_OUT(14),
      R => '0'
    );
\REG_OUT_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[15]_i_1_n_0\,
      Q => DBG_REG_OUT(15),
      R => '0'
    );
\REG_OUT_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[16]_i_1_n_0\,
      Q => DBG_REG_OUT(16),
      R => '0'
    );
\REG_OUT_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[17]_i_1_n_0\,
      Q => DBG_REG_OUT(17),
      R => '0'
    );
\REG_OUT_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[18]_i_1_n_0\,
      Q => DBG_REG_OUT(18),
      R => '0'
    );
\REG_OUT_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[19]_i_1_n_0\,
      Q => DBG_REG_OUT(19),
      R => '0'
    );
\REG_OUT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[1]_i_1_n_0\,
      Q => DBG_REG_OUT(1),
      R => '0'
    );
\REG_OUT_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[20]_i_1_n_0\,
      Q => DBG_REG_OUT(20),
      R => '0'
    );
\REG_OUT_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[21]_i_1_n_0\,
      Q => DBG_REG_OUT(21),
      R => '0'
    );
\REG_OUT_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[22]_i_1_n_0\,
      Q => DBG_REG_OUT(22),
      R => '0'
    );
\REG_OUT_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[23]_i_1_n_0\,
      Q => DBG_REG_OUT(23),
      R => '0'
    );
\REG_OUT_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[24]_i_1_n_0\,
      Q => DBG_REG_OUT(24),
      R => '0'
    );
\REG_OUT_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[25]_i_1_n_0\,
      Q => DBG_REG_OUT(25),
      R => '0'
    );
\REG_OUT_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[26]_i_1_n_0\,
      Q => DBG_REG_OUT(26),
      R => '0'
    );
\REG_OUT_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[27]_i_1_n_0\,
      Q => DBG_REG_OUT(27),
      R => '0'
    );
\REG_OUT_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[28]_i_1_n_0\,
      Q => DBG_REG_OUT(28),
      R => '0'
    );
\REG_OUT_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[29]_i_1_n_0\,
      Q => DBG_REG_OUT(29),
      R => '0'
    );
\REG_OUT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[2]_i_1_n_0\,
      Q => DBG_REG_OUT(2),
      R => '0'
    );
\REG_OUT_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[30]_i_1_n_0\,
      Q => DBG_REG_OUT(30),
      R => '0'
    );
\REG_OUT_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[31]_i_2_n_0\,
      Q => DBG_REG_OUT(31),
      R => '0'
    );
\REG_OUT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[3]_i_1_n_0\,
      Q => DBG_REG_OUT(3),
      R => '0'
    );
\REG_OUT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[4]_i_1_n_0\,
      Q => DBG_REG_OUT(4),
      R => '0'
    );
\REG_OUT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[5]_i_1_n_0\,
      Q => DBG_REG_OUT(5),
      R => '0'
    );
\REG_OUT_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[6]_i_1_n_0\,
      Q => DBG_REG_OUT(6),
      R => '0'
    );
\REG_OUT_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[7]_i_1_n_0\,
      Q => DBG_REG_OUT(7),
      R => '0'
    );
\REG_OUT_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[8]_i_1_n_0\,
      Q => DBG_REG_OUT(8),
      R => '0'
    );
\REG_OUT_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \REG_OUT[31]_i_1_n_0\,
      D => \REG_OUT[9]_i_1_n_0\,
      Q => DBG_REG_OUT(9),
      R => '0'
    );
REG_RDY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC40"
    )
        port map (
      I0 => regInterfaceState(2),
      I1 => regInterfaceState(1),
      I2 => regInterfaceState(0),
      I3 => \^reg_rdy_reg_0\,
      O => REG_RDY_i_1_n_0
    );
REG_RDY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => REG_RDY_i_1_n_0,
      Q => \^reg_rdy_reg_0\,
      R => '0'
    );
REG_WREN_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDDCC8C"
    )
        port map (
      I0 => REG_IN0,
      I1 => \FSM_onehot_StateWrapper_reg[2]\,
      I2 => \^reg_rdy_reg_0\,
      I3 => StateWrapper(0),
      I4 => \REG_OUT_reg[0]_0\,
      O => \FSM_onehot_StateWrapper_reg[0]_2\
    );
p_5_in_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_5_in_carry_n_0,
      CO(2) => p_5_in_carry_n_1,
      CO(1) => p_5_in_carry_n_2,
      CO(0) => p_5_in_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_p_5_in_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_5_in_carry_i_1_n_0,
      S(2) => p_5_in_carry_i_2_n_0,
      S(1) => p_5_in_carry_i_3_n_0,
      S(0) => p_5_in_carry_i_4_n_0
    );
\p_5_in_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_5_in_carry_n_0,
      CO(3) => \p_5_in_carry__0_n_0\,
      CO(2) => \p_5_in_carry__0_n_1\,
      CO(1) => \p_5_in_carry__0_n_2\,
      CO(0) => \p_5_in_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_5_in_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_5_in_carry__0_i_1_n_0\,
      S(2) => \p_5_in_carry__0_i_2_n_0\,
      S(1) => \p_5_in_carry__0_i_3_n_0\,
      S(0) => \p_5_in_carry__0_i_4_n_0\
    );
\p_5_in_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(23),
      I1 => PADDR(22),
      I2 => PADDR(21),
      O => \p_5_in_carry__0_i_1_n_0\
    );
\p_5_in_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(20),
      I1 => PADDR(19),
      I2 => PADDR(18),
      O => \p_5_in_carry__0_i_2_n_0\
    );
\p_5_in_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(17),
      I1 => PADDR(16),
      I2 => PADDR(15),
      O => \p_5_in_carry__0_i_3_n_0\
    );
\p_5_in_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(14),
      I1 => PADDR(13),
      I2 => PADDR(12),
      O => \p_5_in_carry__0_i_4_n_0\
    );
\p_5_in_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_5_in_carry__0_n_0\,
      CO(3) => \NLW_p_5_in_carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_5_in,
      CO(1) => \p_5_in_carry__1_n_2\,
      CO(0) => \p_5_in_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_5_in_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \p_5_in_carry__1_i_1_n_0\,
      S(1) => \p_5_in_carry__1_i_2_n_0\,
      S(0) => \p_5_in_carry__1_i_3_n_0\
    );
\p_5_in_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PADDR(31),
      I1 => PADDR(30),
      O => \p_5_in_carry__1_i_1_n_0\
    );
\p_5_in_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(29),
      I1 => PADDR(28),
      I2 => PADDR(27),
      O => \p_5_in_carry__1_i_2_n_0\
    );
\p_5_in_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(26),
      I1 => PADDR(25),
      I2 => PADDR(24),
      O => \p_5_in_carry__1_i_3_n_0\
    );
p_5_in_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(11),
      I1 => PADDR(10),
      I2 => PADDR(9),
      O => p_5_in_carry_i_1_n_0
    );
p_5_in_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(8),
      I1 => PADDR(7),
      I2 => PADDR(6),
      O => p_5_in_carry_i_2_n_0
    );
p_5_in_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => PADDR(5),
      I1 => PADDR(4),
      I2 => PADDR(3),
      O => p_5_in_carry_i_3_n_0
    );
p_5_in_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => PADDR(1),
      I1 => PADDR(2),
      I2 => \REG_OUT_reg[0]_2\,
      I3 => PADDR(0),
      O => p_5_in_carry_i_4_n_0
    );
\regArray[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(0),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(0),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(0),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(32)
    );
\regArray[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(10),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(10),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(10),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(42)
    );
\regArray[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(11),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(11),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(11),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(43)
    );
\regArray[0][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => PADDR(2),
      I1 => PWRITE,
      I2 => PSEL(0),
      I3 => PENABLE,
      O => \regArray[0][11]_i_2_n_0\
    );
\regArray[0][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEECCCC"
    )
        port map (
      I0 => \REG_OUT_reg[0]_2\,
      I1 => \regArray[1][11]_i_6_n_0\,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \regArray[1][11]_i_8_n_0\,
      I5 => \regArray[1][11]_i_9_n_0\,
      O => \regArray[0][11]_i_3_n_0\
    );
\regArray[0][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => PWRITE,
      I1 => PSEL(0),
      I2 => PENABLE,
      I3 => p_5_in,
      I4 => \regArray[1][11]_i_5_n_0\,
      I5 => \REG_OUT_reg[0]_2\,
      O => \regArray[0][11]_i_4_n_0\
    );
\regArray[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(1),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(1),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(1),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(33)
    );
\regArray[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(2),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(2),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(2),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(34)
    );
\regArray[0][31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \regArray[0][11]_i_3_n_0\,
      O => \regArray[0][31]_i_1_n_0\
    );
\regArray[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => PENABLE,
      I1 => PSEL(0),
      I2 => PWRITE,
      I3 => PADDR(2),
      O => \regArray[0][31]_i_2_n_0\
    );
\regArray[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(3),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(3),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(3),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(35)
    );
\regArray[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(4),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(4),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(4),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(36)
    );
\regArray[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(5),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(5),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(5),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(37)
    );
\regArray[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(6),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(6),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(6),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(38)
    );
\regArray[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(7),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(7),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(7),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(39)
    );
\regArray[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(8),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(8),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(8),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(40)
    );
\regArray[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \regArray_reg[0]\(9),
      I1 => \regArray[0][11]_i_2_n_0\,
      I2 => PWDATA(9),
      I3 => \regArray[0][11]_i_3_n_0\,
      I4 => DBG_REG_IN(9),
      I5 => \regArray[0][11]_i_4_n_0\,
      O => regArray(41)
    );
\regArray[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(0),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(0),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(0),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(0)
    );
\regArray[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(10),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(10),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(10),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(10)
    );
\regArray[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(11),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(11),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(11),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(11)
    );
\regArray[1][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000000000000"
    )
        port map (
      I0 => PWRITE,
      I1 => PSEL(0),
      I2 => PENABLE,
      I3 => p_5_in,
      I4 => \regArray[1][11]_i_5_n_0\,
      I5 => \REG_OUT_reg[0]_2\,
      O => \regArray[1][11]_i_2_n_0\
    );
\regArray[1][11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => PWRITE,
      I1 => PSEL(0),
      I2 => PENABLE,
      I3 => PADDR(2),
      O => \regArray[1][11]_i_3_n_0\
    );
\regArray[1][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDDDCCCC"
    )
        port map (
      I0 => \REG_OUT_reg[0]_2\,
      I1 => \regArray[1][11]_i_6_n_0\,
      I2 => p_6_in,
      I3 => p_5_in,
      I4 => \regArray[1][11]_i_8_n_0\,
      I5 => \regArray[1][11]_i_9_n_0\,
      O => \regArray[1][11]_i_4_n_0\
    );
\regArray[1][11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F02"
    )
        port map (
      I0 => \REG_OUT_reg[0]_0\,
      I1 => \REG_OUT_reg[0]_1\,
      I2 => regInterfaceState(0),
      I3 => regInterfaceState(1),
      I4 => regInterfaceState(2),
      O => \regArray[1][11]_i_5_n_0\
    );
\regArray[1][11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000101"
    )
        port map (
      I0 => regInterfaceState(0),
      I1 => regInterfaceState(1),
      I2 => regInterfaceState(2),
      I3 => \REG_OUT_reg[0]_1\,
      I4 => \REG_OUT_reg[0]_0\,
      O => \regArray[1][11]_i_6_n_0\
    );
\regArray[1][11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => PENABLE,
      I1 => PSEL(0),
      I2 => PWRITE,
      O => p_6_in
    );
\regArray[1][11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => regInterfaceState(0),
      I1 => regInterfaceState(2),
      O => \regArray[1][11]_i_8_n_0\
    );
\regArray[1][11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => regInterfaceState(2),
      I1 => regInterfaceState(0),
      I2 => regInterfaceState(1),
      O => \regArray[1][11]_i_9_n_0\
    );
\regArray[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(1),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(1),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(1),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(1)
    );
\regArray[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(2),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(2),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(2),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(2)
    );
\regArray[1][31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \regArray[1][11]_i_4_n_0\,
      O => \regArray[1][31]_i_1_n_0\
    );
\regArray[1][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PADDR(2),
      I1 => PENABLE,
      I2 => PSEL(0),
      I3 => PWRITE,
      O => \regArray[1][31]_i_2_n_0\
    );
\regArray[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(3),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(3),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(3),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(3)
    );
\regArray[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(4),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(4),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(4),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(4)
    );
\regArray[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(5),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(5),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(5),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(5)
    );
\regArray[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(6),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(6),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(6),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(6)
    );
\regArray[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(7),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(7),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(7),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(7)
    );
\regArray[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(8),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(8),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(8),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(8)
    );
\regArray[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => DBG_REG_IN(9),
      I1 => \regArray[1][11]_i_2_n_0\,
      I2 => \regArray_reg[1]\(9),
      I3 => \regArray[1][11]_i_3_n_0\,
      I4 => PWDATA(9),
      I5 => \regArray[1][11]_i_4_n_0\,
      O => regArray(9)
    );
\regArray_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => regArray(32),
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
      D => regArray(42),
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
      D => regArray(43),
      Q => \regArray_reg[0]\(11),
      R => '0'
    );
\regArray_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(12),
      Q => \regArray_reg[0]\(12),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(13),
      Q => \regArray_reg[0]\(13),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(14),
      Q => \regArray_reg[0]\(14),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(15),
      Q => \regArray_reg[0]\(15),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(16),
      Q => \regArray_reg[0]\(16),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(17),
      Q => \regArray_reg[0]\(17),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(18),
      Q => \regArray_reg[0]\(18),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(19),
      Q => \regArray_reg[0]\(19),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => regArray(33),
      Q => \regArray_reg[0]\(1),
      R => '0'
    );
\regArray_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(20),
      Q => \regArray_reg[0]\(20),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(21),
      Q => \regArray_reg[0]\(21),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(22),
      Q => \regArray_reg[0]\(22),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(23),
      Q => \regArray_reg[0]\(23),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(24),
      Q => \regArray_reg[0]\(24),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(25),
      Q => \regArray_reg[0]\(25),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(26),
      Q => \regArray_reg[0]\(26),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(27),
      Q => \regArray_reg[0]\(27),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(28),
      Q => \regArray_reg[0]\(28),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(29),
      Q => \regArray_reg[0]\(29),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => regArray(34),
      Q => \regArray_reg[0]\(2),
      R => '0'
    );
\regArray_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(30),
      Q => \regArray_reg[0]\(30),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[0][31]_i_2_n_0\,
      D => PWDATA(31),
      Q => \regArray_reg[0]\(31),
      R => \regArray[0][31]_i_1_n_0\
    );
\regArray_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => regArray(35),
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
      D => regArray(36),
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
      D => regArray(37),
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
      D => regArray(38),
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
      D => regArray(39),
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
      D => regArray(40),
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
      D => regArray(41),
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
      D => regArray(0),
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
      D => regArray(10),
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
      D => regArray(11),
      Q => \regArray_reg[1]\(11),
      R => '0'
    );
\regArray_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(12),
      Q => \regArray_reg[1]\(12),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(13),
      Q => \regArray_reg[1]\(13),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(14),
      Q => \regArray_reg[1]\(14),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(15),
      Q => \regArray_reg[1]\(15),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(16),
      Q => \regArray_reg[1]\(16),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(17),
      Q => \regArray_reg[1]\(17),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(18),
      Q => \regArray_reg[1]\(18),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(19),
      Q => \regArray_reg[1]\(19),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => regArray(1),
      Q => \regArray_reg[1]\(1),
      R => '0'
    );
\regArray_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(20),
      Q => \regArray_reg[1]\(20),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(21),
      Q => \regArray_reg[1]\(21),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(22),
      Q => \regArray_reg[1]\(22),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(23),
      Q => \regArray_reg[1]\(23),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(24),
      Q => \regArray_reg[1]\(24),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(25),
      Q => \regArray_reg[1]\(25),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(26),
      Q => \regArray_reg[1]\(26),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(27),
      Q => \regArray_reg[1]\(27),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(28),
      Q => \regArray_reg[1]\(28),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(29),
      Q => \regArray_reg[1]\(29),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => regArray(2),
      Q => \regArray_reg[1]\(2),
      R => '0'
    );
\regArray_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(30),
      Q => \regArray_reg[1]\(30),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \regArray[1][31]_i_2_n_0\,
      D => PWDATA(31),
      Q => \regArray_reg[1]\(31),
      R => \regArray[1][31]_i_1_n_0\
    );
\regArray_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => regArray(3),
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
      D => regArray(4),
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
      D => regArray(5),
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
      D => regArray(6),
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
      D => regArray(7),
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
      D => regArray(8),
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
      D => regArray(9),
      Q => \regArray_reg[1]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_If is
  port (
    SS : out STD_LOGIC;
    \FSM_sequential_StC_Spi_SendRec_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_StC_Spi_SendRec_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_StC_Spi_SendRec_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_StC_Spi_SendRec_reg[1]_1\ : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    StC_Spi_Trans : in STD_LOGIC_VECTOR ( 2 downto 0 );
    StC_Spi_SendRec : in STD_LOGIC_VECTOR ( 2 downto 0 );
    StartSpiSendRec : in STD_LOGIC;
    D_Send : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_sequential_StC_Spi_SendRec_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_StC_Spi_SendRec_reg[1]_3\ : in STD_LOGIC;
    \FSM_sequential_StC_Spi_SendRec_reg[1]_4\ : in STD_LOGIC;
    \FSM_sequential_StC_Spi_SendRec_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_StC_Spi_SendRec_reg[2]_0\ : in STD_LOGIC;
    SPI_RnW : in STD_LOGIC;
    MISO : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_If;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_If is
  signal CntBits : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \CntBits[0]_i_1_n_0\ : STD_LOGIC;
  signal \CntBits[1]_i_1_n_0\ : STD_LOGIC;
  signal \CntBits[2]_i_1_n_0\ : STD_LOGIC;
  signal DONE_1 : STD_LOGIC;
  signal Done : STD_LOGIC;
  signal EN_LOAD_DOUT : STD_LOGIC;
  signal \FSM_sequential_StC[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_SendRec[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_SendRec[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_SendRec[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_SendRec[2]_i_2_n_0\ : STD_LOGIC;
  signal MISO_REG : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MISO_REG[7]_i_3_n_0\ : STD_LOGIC;
  signal MOSI_REG : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \MOSI_REG[7]_i_1_n_0\ : STD_LOGIC;
  signal \SCLK_2X_DIV[7]_i_1_n_0\ : STD_LOGIC;
  signal \SCLK_2X_DIV[7]_i_3_n_0\ : STD_LOGIC;
  signal \SCLK_2X_DIV_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCLK_2X_TICK : STD_LOGIC;
  signal SCLK_INT : STD_LOGIC;
  signal SCLK_INT_i_1_n_0 : STD_LOGIC;
  signal SHIFT_TICK_IN : STD_LOGIC;
  signal SHIFT_TICK_OUT : STD_LOGIC;
  signal StC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CntBits[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \CntBits[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Data_Reg[0][7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_StC_Spi_SendRec[2]_i_1\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_reg[0]\ : label is "stidle:00,stprepare:01,stshift:10,stdone:11,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_reg[1]\ : label is "stidle:00,stprepare:01,stshift:10,stdone:11,";
  attribute SOFT_HLUTNM of \MISO_REG[7]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \MOSI_REG[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \MOSI_REG[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \MOSI_REG[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \MOSI_REG[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \MOSI_REG[7]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \MOSI_REG[7]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[7]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \SCLK_2X_DIV[7]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of SCLK_INST_0 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of SCLK_INT_i_1 : label is "soft_lutpair47";
begin
\CntBits[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => CntBits(0),
      I1 => SHIFT_TICK_OUT,
      I2 => StC(1),
      I3 => StC(0),
      O => \CntBits[0]_i_1_n_0\
    );
\CntBits[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6A00"
    )
        port map (
      I0 => CntBits(1),
      I1 => SHIFT_TICK_OUT,
      I2 => CntBits(0),
      I3 => StC(1),
      I4 => StC(0),
      O => \CntBits[1]_i_1_n_0\
    );
\CntBits[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6AAA0000"
    )
        port map (
      I0 => CntBits(2),
      I1 => SHIFT_TICK_OUT,
      I2 => CntBits(1),
      I3 => CntBits(0),
      I4 => StC(1),
      I5 => StC(0),
      O => \CntBits[2]_i_1_n_0\
    );
\CntBits_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CntBits[0]_i_1_n_0\,
      Q => CntBits(0),
      R => '0'
    );
\CntBits_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CntBits[1]_i_1_n_0\,
      Q => CntBits(1),
      R => '0'
    );
\CntBits_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \CntBits[2]_i_1_n_0\,
      Q => CntBits(2),
      R => '0'
    );
DONE_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => StC(1),
      I1 => StC(0),
      O => EN_LOAD_DOUT
    );
DONE_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => EN_LOAD_DOUT,
      Q => DONE_1,
      R => '0'
    );
\Data_Reg[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => StC_Spi_SendRec(1),
      I1 => StC_Spi_SendRec(0),
      I2 => Done,
      I3 => StC_Spi_SendRec(2),
      O => \FSM_sequential_StC_Spi_SendRec_reg[1]\
    );
Done_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => DONE_1,
      Q => Done,
      R => '0'
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(0),
      Q => Q(0),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(1),
      Q => Q(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(2),
      Q => Q(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(3),
      Q => Q(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(4),
      Q => Q(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(5),
      Q => Q(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(6),
      Q => Q(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => EN_LOAD_DOUT,
      D => MISO_REG(7),
      Q => Q(7),
      R => '0'
    );
\FSM_sequential_StC[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B00F4F4"
    )
        port map (
      I0 => \FSM_sequential_StC[1]_i_4_n_0\,
      I1 => SHIFT_TICK_OUT,
      I2 => \FSM_sequential_StC[1]_i_3_n_0\,
      I3 => \FSM_sequential_StC[1]_i_2_n_0\,
      I4 => StC(0),
      O => \FSM_sequential_StC[0]_i_1_n_0\
    );
\FSM_sequential_StC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3B333BC4C4CCC4"
    )
        port map (
      I0 => \FSM_sequential_StC[1]_i_2_n_0\,
      I1 => StC(0),
      I2 => \FSM_sequential_StC[1]_i_3_n_0\,
      I3 => SHIFT_TICK_OUT,
      I4 => \FSM_sequential_StC[1]_i_4_n_0\,
      I5 => StC(1),
      O => \FSM_sequential_StC[1]_i_1_n_0\
    );
\FSM_sequential_StC[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077707707"
    )
        port map (
      I0 => SCLK_2X_TICK,
      I1 => SCLK_INT,
      I2 => StC_Spi_Trans(0),
      I3 => StC_Spi_Trans(2),
      I4 => StC_Spi_Trans(1),
      I5 => StC(1),
      O => \FSM_sequential_StC[1]_i_2_n_0\
    );
\FSM_sequential_StC[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => StC_Spi_SendRec(1),
      I1 => StC_Spi_SendRec(2),
      I2 => StC(1),
      I3 => StC(0),
      I4 => StC_Spi_SendRec(0),
      O => \FSM_sequential_StC[1]_i_3_n_0\
    );
\FSM_sequential_StC[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => CntBits(1),
      I1 => CntBits(0),
      I2 => CntBits(2),
      O => \FSM_sequential_StC[1]_i_4_n_0\
    );
\FSM_sequential_StC_Spi_SendRec[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0A0AA0F0A8A8"
    )
        port map (
      I0 => \FSM_sequential_StC_Spi_SendRec[2]_i_2_n_0\,
      I1 => StartSpiSendRec,
      I2 => StC_Spi_SendRec(1),
      I3 => Done,
      I4 => StC_Spi_SendRec(0),
      I5 => StC_Spi_SendRec(2),
      O => \FSM_sequential_StC_Spi_SendRec_reg[1]_0\
    );
\FSM_sequential_StC_Spi_SendRec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFFF20000"
    )
        port map (
      I0 => StC_Spi_SendRec(0),
      I1 => StC_Spi_SendRec(2),
      I2 => \FSM_sequential_StC_Spi_SendRec[1]_i_2_n_0\,
      I3 => \FSM_sequential_StC_Spi_SendRec[1]_i_3_n_0\,
      I4 => \FSM_sequential_StC_Spi_SendRec[1]_i_4_n_0\,
      I5 => StC_Spi_SendRec(1),
      O => \FSM_sequential_StC_Spi_SendRec_reg[0]\
    );
\FSM_sequential_StC_Spi_SendRec[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \FSM_sequential_StC_Spi_SendRec_reg[2]_0\,
      I1 => \FSM_sequential_StC_Spi_SendRec_reg[2]\,
      I2 => Done,
      I3 => StC_Spi_SendRec(2),
      I4 => StC_Spi_SendRec(1),
      I5 => SPI_RnW,
      O => \FSM_sequential_StC_Spi_SendRec[1]_i_2_n_0\
    );
\FSM_sequential_StC_Spi_SendRec[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => StC_Spi_SendRec(1),
      I1 => StC_Spi_SendRec(0),
      I2 => Done,
      I3 => \FSM_sequential_StC_Spi_SendRec_reg[1]_2\,
      I4 => \FSM_sequential_StC_Spi_SendRec_reg[1]_3\,
      I5 => \FSM_sequential_StC_Spi_SendRec_reg[1]_4\,
      O => \FSM_sequential_StC_Spi_SendRec[1]_i_3_n_0\
    );
\FSM_sequential_StC_Spi_SendRec[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30FFF3EE"
    )
        port map (
      I0 => StartSpiSendRec,
      I1 => StC_Spi_SendRec(1),
      I2 => Done,
      I3 => StC_Spi_SendRec(0),
      I4 => StC_Spi_SendRec(2),
      O => \FSM_sequential_StC_Spi_SendRec[1]_i_4_n_0\
    );
\FSM_sequential_StC_Spi_SendRec[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF334044"
    )
        port map (
      I0 => \FSM_sequential_StC_Spi_SendRec[2]_i_2_n_0\,
      I1 => StC_Spi_SendRec(1),
      I2 => Done,
      I3 => StC_Spi_SendRec(0),
      I4 => StC_Spi_SendRec(2),
      O => \FSM_sequential_StC_Spi_SendRec_reg[1]_1\
    );
\FSM_sequential_StC_Spi_SendRec[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => StC_Spi_SendRec(0),
      I1 => Done,
      I2 => \FSM_sequential_StC_Spi_SendRec_reg[2]\,
      I3 => \FSM_sequential_StC_Spi_SendRec_reg[2]_0\,
      O => \FSM_sequential_StC_Spi_SendRec[2]_i_2_n_0\
    );
\FSM_sequential_StC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC[0]_i_1_n_0\,
      Q => StC(0),
      R => '0'
    );
\FSM_sequential_StC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC[1]_i_1_n_0\,
      Q => StC(1),
      R => '0'
    );
\MISO_REG[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => SCLK_2X_TICK,
      I1 => StC(0),
      I2 => StC(1),
      I3 => SCLK_INT,
      O => SHIFT_TICK_IN
    );
\MISO_REG[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(4),
      I1 => \SCLK_2X_DIV_reg__0\(6),
      I2 => \SCLK_2X_DIV_reg__0\(5),
      I3 => \SCLK_2X_DIV_reg__0\(2),
      I4 => \MISO_REG[7]_i_3_n_0\,
      O => SCLK_2X_TICK
    );
\MISO_REG[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(7),
      I1 => \SCLK_2X_DIV_reg__0\(3),
      I2 => \SCLK_2X_DIV_reg__0\(0),
      I3 => \SCLK_2X_DIV_reg__0\(1),
      O => \MISO_REG[7]_i_3_n_0\
    );
\MISO_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SHIFT_TICK_IN,
      D => MISO,
      Q => MISO_REG(0),
      R => '0'
    );
\MISO_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(0),
      Q => MISO_REG(1),
      R => '0'
    );
\MISO_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(1),
      Q => MISO_REG(2),
      R => '0'
    );
\MISO_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(2),
      Q => MISO_REG(3),
      R => '0'
    );
\MISO_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(3),
      Q => MISO_REG(4),
      R => '0'
    );
\MISO_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(4),
      Q => MISO_REG(5),
      R => '0'
    );
\MISO_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(5),
      Q => MISO_REG(6),
      R => '0'
    );
\MISO_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SHIFT_TICK_IN,
      D => MISO_REG(6),
      Q => MISO_REG(7),
      R => '0'
    );
\MOSI_REG[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => D_Send(0),
      I1 => StC(0),
      I2 => StC(1),
      O => p_1_in(0)
    );
\MOSI_REG[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MOSI_REG(0),
      I1 => StC(1),
      I2 => StC(0),
      I3 => D_Send(1),
      O => p_1_in(1)
    );
\MOSI_REG[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MOSI_REG(1),
      I1 => StC(1),
      I2 => StC(0),
      I3 => D_Send(2),
      O => p_1_in(2)
    );
\MOSI_REG[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MOSI_REG(2),
      I1 => StC(1),
      I2 => StC(0),
      I3 => D_Send(3),
      O => p_1_in(3)
    );
\MOSI_REG[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MOSI_REG(3),
      I1 => StC(1),
      I2 => StC(0),
      I3 => D_Send(4),
      O => p_1_in(4)
    );
\MOSI_REG[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MOSI_REG(4),
      I1 => StC(1),
      I2 => StC(0),
      I3 => D_Send(5),
      O => p_1_in(5)
    );
\MOSI_REG[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MOSI_REG(5),
      I1 => StC(1),
      I2 => StC(0),
      I3 => D_Send(6),
      O => p_1_in(6)
    );
\MOSI_REG[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => SHIFT_TICK_OUT,
      I1 => StC(0),
      I2 => StC(1),
      O => \MOSI_REG[7]_i_1_n_0\
    );
\MOSI_REG[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => MOSI_REG(6),
      I1 => StC(0),
      I2 => StC(1),
      O => p_1_in(7)
    );
\MOSI_REG[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => SCLK_2X_TICK,
      I1 => SCLK_INT,
      I2 => StC(0),
      I3 => StC(1),
      O => SHIFT_TICK_OUT
    );
\MOSI_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \MOSI_REG[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => MOSI_REG(0),
      R => '0'
    );
\MOSI_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \MOSI_REG[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => MOSI_REG(1),
      R => '0'
    );
\MOSI_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \MOSI_REG[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => MOSI_REG(2),
      R => '0'
    );
\MOSI_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \MOSI_REG[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => MOSI_REG(3),
      R => '0'
    );
\MOSI_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \MOSI_REG[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => MOSI_REG(4),
      R => '0'
    );
\MOSI_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \MOSI_REG[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => MOSI_REG(5),
      R => '0'
    );
\MOSI_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \MOSI_REG[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => MOSI_REG(6),
      R => '0'
    );
\MOSI_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \MOSI_REG[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => MOSI,
      R => '0'
    );
\SCLK_2X_DIV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(0),
      O => p_0_in(0)
    );
\SCLK_2X_DIV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(0),
      I1 => \SCLK_2X_DIV_reg__0\(1),
      O => p_0_in(1)
    );
\SCLK_2X_DIV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(2),
      I1 => \SCLK_2X_DIV_reg__0\(0),
      I2 => \SCLK_2X_DIV_reg__0\(1),
      O => p_0_in(2)
    );
\SCLK_2X_DIV[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(1),
      I1 => \SCLK_2X_DIV_reg__0\(0),
      I2 => \SCLK_2X_DIV_reg__0\(2),
      I3 => \SCLK_2X_DIV_reg__0\(3),
      O => p_0_in(3)
    );
\SCLK_2X_DIV[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(4),
      I1 => \SCLK_2X_DIV_reg__0\(1),
      I2 => \SCLK_2X_DIV_reg__0\(0),
      I3 => \SCLK_2X_DIV_reg__0\(2),
      I4 => \SCLK_2X_DIV_reg__0\(3),
      O => p_0_in(4)
    );
\SCLK_2X_DIV[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(5),
      I1 => \SCLK_2X_DIV_reg__0\(3),
      I2 => \SCLK_2X_DIV_reg__0\(2),
      I3 => \SCLK_2X_DIV_reg__0\(0),
      I4 => \SCLK_2X_DIV_reg__0\(1),
      I5 => \SCLK_2X_DIV_reg__0\(4),
      O => p_0_in(5)
    );
\SCLK_2X_DIV[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(6),
      I1 => \SCLK_2X_DIV_reg__0\(4),
      I2 => \SCLK_2X_DIV[7]_i_3_n_0\,
      I3 => \SCLK_2X_DIV_reg__0\(5),
      O => p_0_in(6)
    );
\SCLK_2X_DIV[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => SCLK_2X_TICK,
      I1 => StC(0),
      I2 => StC(1),
      O => \SCLK_2X_DIV[7]_i_1_n_0\
    );
\SCLK_2X_DIV[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(7),
      I1 => \SCLK_2X_DIV_reg__0\(5),
      I2 => \SCLK_2X_DIV[7]_i_3_n_0\,
      I3 => \SCLK_2X_DIV_reg__0\(4),
      I4 => \SCLK_2X_DIV_reg__0\(6),
      O => p_0_in(7)
    );
\SCLK_2X_DIV[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \SCLK_2X_DIV_reg__0\(3),
      I1 => \SCLK_2X_DIV_reg__0\(2),
      I2 => \SCLK_2X_DIV_reg__0\(0),
      I3 => \SCLK_2X_DIV_reg__0\(1),
      O => \SCLK_2X_DIV[7]_i_3_n_0\
    );
\SCLK_2X_DIV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => \SCLK_2X_DIV_reg__0\(0),
      R => \SCLK_2X_DIV[7]_i_1_n_0\
    );
\SCLK_2X_DIV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => \SCLK_2X_DIV_reg__0\(1),
      R => \SCLK_2X_DIV[7]_i_1_n_0\
    );
\SCLK_2X_DIV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => \SCLK_2X_DIV_reg__0\(2),
      R => \SCLK_2X_DIV[7]_i_1_n_0\
    );
\SCLK_2X_DIV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => \SCLK_2X_DIV_reg__0\(3),
      R => \SCLK_2X_DIV[7]_i_1_n_0\
    );
\SCLK_2X_DIV_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => \SCLK_2X_DIV_reg__0\(4),
      R => \SCLK_2X_DIV[7]_i_1_n_0\
    );
\SCLK_2X_DIV_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => \SCLK_2X_DIV_reg__0\(5),
      R => \SCLK_2X_DIV[7]_i_1_n_0\
    );
\SCLK_2X_DIV_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(6),
      Q => \SCLK_2X_DIV_reg__0\(6),
      R => \SCLK_2X_DIV[7]_i_1_n_0\
    );
\SCLK_2X_DIV_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(7),
      Q => \SCLK_2X_DIV_reg__0\(7),
      R => \SCLK_2X_DIV[7]_i_1_n_0\
    );
SCLK_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => SCLK_INT,
      I1 => StC(0),
      I2 => StC(1),
      O => SCLK
    );
SCLK_INT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => SCLK_INT,
      I1 => SCLK_2X_TICK,
      I2 => StC(1),
      I3 => StC(0),
      O => SCLK_INT_i_1_n_0
    );
SCLK_INT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SCLK_INT_i_1_n_0,
      Q => SCLK_INT,
      R => '0'
    );
SS_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101101"
    )
        port map (
      I0 => StC(0),
      I1 => StC(1),
      I2 => StC_Spi_Trans(1),
      I3 => StC_Spi_Trans(2),
      I4 => StC_Spi_Trans(0),
      O => SS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADXL362Ctrl is
  port (
    SS : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SCLK : out STD_LOGIC;
    CLK : in STD_LOGIC;
    MISO : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADXL362Ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADXL362Ctrl is
  signal \ACCEL_Y_SUM[0]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[0]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[0]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[0]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[12]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[4]_i_5_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_2_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_3_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_4_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM[8]_i_5_n_0\ : STD_LOGIC;
  signal ACCEL_Y_SUM_reg : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg_n_0_[0]\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg_n_0_[1]\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg_n_0_[2]\ : STD_LOGIC;
  signal \ACCEL_Y_SUM_reg_n_0_[3]\ : STD_LOGIC;
  signal Adxl_Conf_Err : STD_LOGIC;
  signal Adxl_Data_Ready : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CE_Cnt_Num_Reads : STD_LOGIC;
  signal \Cmd_Reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[0]_1\ : STD_LOGIC;
  signal \Cmd_Reg[1]0_in\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \Cmd_Reg[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[2]\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \Cmd_Reg[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg[2]_0\ : STD_LOGIC;
  signal \Cmd_Reg_Data_Addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cmd_Reg_Data_Addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \Cmd_Reg_Data_Addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \Cmd_Reg_Data_Addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \Cmd_Reg_Data_Addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \Cmd_Reg_Data_Addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \Cmd_Reg_reg[0]\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \Cmd_Reg_reg[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Cmd_Reg_reg[2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Cnt_Bytes_Rec[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[0]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[1]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[2]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[2]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec[2]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec_reg_n_0_[0]\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec_reg_n_0_[1]\ : STD_LOGIC;
  signal \Cnt_Bytes_Rec_reg_n_0_[2]\ : STD_LOGIC;
  signal Cnt_Bytes_Sent1 : STD_LOGIC;
  signal \Cnt_Bytes_Sent[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Sent[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Bytes_Sent_reg_n_0_[0]\ : STD_LOGIC;
  signal \Cnt_Bytes_Sent_reg_n_0_[1]\ : STD_LOGIC;
  signal Cnt_Num_Reads : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Cnt_Num_Reads[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Num_Reads[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Num_Reads[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_Num_Reads[3]_i_3_n_0\ : STD_LOGIC;
  signal Cnt_SS_Inactive : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \Cnt_SS_Inactive0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal Cnt_SS_Inactive_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal D_Send : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \D_Send[6]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Reg_reg[3][0]_srl3_n_0\ : STD_LOGIC;
  signal \Data_Reg_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \Data_Reg_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \Data_Reg_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \Data_Reg_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \Data_Reg_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \Data_Reg_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \Data_Reg_reg[3][7]_srl3_n_0\ : STD_LOGIC;
  signal Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_sequential_StC_Adxl_Ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Adxl_Ctrl[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_Trans[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_Trans[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_Trans[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_Trans[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_Trans[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_Trans[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_StC_Spi_Trans[2]_i_6_n_0\ : STD_LOGIC;
  signal Reset_Cnt_Bytes : STD_LOGIC;
  signal Reset_Cnt_Num_Reads : STD_LOGIC;
  signal Reset_Cnt_SS_Inactive : STD_LOGIC;
  signal Reset_Sample_Rate_Div : STD_LOGIC;
  signal SPI_Interface_n_1 : STD_LOGIC;
  signal SPI_Interface_n_2 : STD_LOGIC;
  signal SPI_Interface_n_3 : STD_LOGIC;
  signal SPI_Interface_n_4 : STD_LOGIC;
  signal SPI_RnW : STD_LOGIC;
  signal Sample_Rate_Div : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \Sample_Rate_Div0_carry__0_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_1\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_2\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__0_n_3\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_1\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_2\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__1_n_3\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_1\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_2\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__2_n_3\ : STD_LOGIC;
  signal \Sample_Rate_Div0_carry__3_n_3\ : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_0 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_1 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_2 : STD_LOGIC;
  signal Sample_Rate_Div0_carry_n_3 : STD_LOGIC;
  signal \Sample_Rate_Div[18]_i_3_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[18]_i_4_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[18]_i_5_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[18]_i_6_n_0\ : STD_LOGIC;
  signal \Sample_Rate_Div[18]_i_7_n_0\ : STD_LOGIC;
  signal Sample_Rate_Div_0 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal StC_Adxl_Ctrl : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal StC_Spi_SendRec : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal StC_Spi_Trans : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \StN_Adxl_Ctrl__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal StartSpiSendRec : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_ACCEL_Y_SUM_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Cnt_SS_Inactive0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Sample_Rate_Div0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sample_Rate_Div0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Cmd_Reg[0][1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Cmd_Reg[0][2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Cmd_Reg[0][4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Cmd_Reg[0][6]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][2]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][2]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Cmd_Reg[1][6]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Cmd_Reg_Data_Addr[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Cmd_Reg_Data_Addr[1]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Cnt_Bytes_Rec[2]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Cnt_Bytes_Rec[2]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Cnt_Num_Reads[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Cnt_Num_Reads[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Cnt_Num_Reads[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[10]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[12]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Cnt_SS_Inactive[9]_i_1\ : label is "soft_lutpair70";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Data_Reg_reg[3][0]_srl3\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \Data_Reg_reg[3][0]_srl3\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3][0]_srl3 ";
  attribute srl_bus_name of \Data_Reg_reg[3][1]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3] ";
  attribute srl_name of \Data_Reg_reg[3][1]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3][1]_srl4 ";
  attribute srl_bus_name of \Data_Reg_reg[3][2]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3] ";
  attribute srl_name of \Data_Reg_reg[3][2]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3][2]_srl4 ";
  attribute srl_bus_name of \Data_Reg_reg[3][3]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3] ";
  attribute srl_name of \Data_Reg_reg[3][3]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3][3]_srl4 ";
  attribute srl_bus_name of \Data_Reg_reg[3][4]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3] ";
  attribute srl_name of \Data_Reg_reg[3][4]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3][4]_srl4 ";
  attribute srl_bus_name of \Data_Reg_reg[3][5]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3] ";
  attribute srl_name of \Data_Reg_reg[3][5]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3][5]_srl4 ";
  attribute srl_bus_name of \Data_Reg_reg[3][6]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3] ";
  attribute srl_name of \Data_Reg_reg[3][6]_srl4\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3][6]_srl4 ";
  attribute srl_bus_name of \Data_Reg_reg[3][7]_srl3\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3] ";
  attribute srl_name of \Data_Reg_reg[3][7]_srl3\ : label is "\U0/SPI_INTERFACE/Data_Reg_reg[3][7]_srl3 ";
  attribute SOFT_HLUTNM of \FSM_sequential_StC_Adxl_Ctrl[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_sequential_StC_Adxl_Ctrl[3]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_StC_Adxl_Ctrl[3]_i_6\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Adxl_Ctrl_reg[0]\ : label is "stadxlread_data:0110,stadxlformatandsum:0111,stadxlsendresetcmd:0001,stadxlread_status:0101,stadxlwaitsampleratetick:0100,stadxlwaitresetdone:0010,stadxlread_done:1000,stadxlctrlidle:0000,stadxlconf_remaining:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Adxl_Ctrl_reg[1]\ : label is "stadxlread_data:0110,stadxlformatandsum:0111,stadxlsendresetcmd:0001,stadxlread_status:0101,stadxlwaitsampleratetick:0100,stadxlwaitresetdone:0010,stadxlread_done:1000,stadxlctrlidle:0000,stadxlconf_remaining:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Adxl_Ctrl_reg[2]\ : label is "stadxlread_data:0110,stadxlformatandsum:0111,stadxlsendresetcmd:0001,stadxlread_status:0101,stadxlwaitsampleratetick:0100,stadxlwaitresetdone:0010,stadxlread_done:1000,stadxlctrlidle:0000,stadxlconf_remaining:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Adxl_Ctrl_reg[3]\ : label is "stadxlread_data:0110,stadxlformatandsum:0111,stadxlsendresetcmd:0001,stadxlread_status:0101,stadxlwaitsampleratetick:0100,stadxlwaitresetdone:0010,stadxlread_done:1000,stadxlctrlidle:0000,stadxlconf_remaining:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Spi_SendRec_reg[0]\ : label is "stspisendrecidle:000,stspisendstartw:010,stspiwaitondonew:011,stspiwaitondoner:101,stspipreparecmd:001,stspisendstartr:100,stspisendrecdone:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Spi_SendRec_reg[1]\ : label is "stspisendrecidle:000,stspisendstartw:010,stspiwaitondonew:011,stspiwaitondoner:101,stspipreparecmd:001,stspisendstartr:100,stspisendrecdone:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Spi_SendRec_reg[2]\ : label is "stspisendrecidle:000,stspisendstartw:010,stspiwaitondonew:011,stspiwaitondoner:101,stspipreparecmd:001,stspisendstartr:100,stspisendrecdone:110";
  attribute SOFT_HLUTNM of \FSM_sequential_StC_Spi_Trans[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_StC_Spi_Trans[2]_i_2\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Spi_Trans_reg[0]\ : label is "stspitransidle:000,stspiprepandsendcmd:001,stspiwaitondonesr:010,stspiwaitforssinact:011,stspitransdone:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Spi_Trans_reg[1]\ : label is "stspitransidle:000,stspiprepandsendcmd:001,stspiwaitondonesr:010,stspiwaitforssinact:011,stspitransdone:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_StC_Spi_Trans_reg[2]\ : label is "stspitransidle:000,stspiprepandsendcmd:001,stspiwaitondonesr:010,stspiwaitforssinact:011,stspitransdone:100,";
  attribute SOFT_HLUTNM of SPI_RnW_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[13]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[18]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[18]_i_7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Sample_Rate_Div[9]_i_1\ : label is "soft_lutpair60";
begin
\ACCEL_Y_SUM[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \ACCEL_Y_SUM_reg_n_0_[3]\,
      O => \ACCEL_Y_SUM[0]_i_2_n_0\
    );
\ACCEL_Y_SUM[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \ACCEL_Y_SUM_reg_n_0_[2]\,
      O => \ACCEL_Y_SUM[0]_i_3_n_0\
    );
\ACCEL_Y_SUM[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \ACCEL_Y_SUM_reg_n_0_[1]\,
      O => \ACCEL_Y_SUM[0]_i_4_n_0\
    );
\ACCEL_Y_SUM[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \ACCEL_Y_SUM_reg_n_0_[0]\,
      O => \ACCEL_Y_SUM[0]_i_5_n_0\
    );
\ACCEL_Y_SUM[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ACCEL_Y_SUM_reg(15),
      I1 => \in\(15),
      O => \ACCEL_Y_SUM[12]_i_2_n_0\
    );
\ACCEL_Y_SUM[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => ACCEL_Y_SUM_reg(14),
      O => \ACCEL_Y_SUM[12]_i_3_n_0\
    );
\ACCEL_Y_SUM[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => ACCEL_Y_SUM_reg(13),
      O => \ACCEL_Y_SUM[12]_i_4_n_0\
    );
\ACCEL_Y_SUM[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => ACCEL_Y_SUM_reg(12),
      O => \ACCEL_Y_SUM[12]_i_5_n_0\
    );
\ACCEL_Y_SUM[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => ACCEL_Y_SUM_reg(7),
      O => \ACCEL_Y_SUM[4]_i_2_n_0\
    );
\ACCEL_Y_SUM[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => ACCEL_Y_SUM_reg(6),
      O => \ACCEL_Y_SUM[4]_i_3_n_0\
    );
\ACCEL_Y_SUM[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => ACCEL_Y_SUM_reg(5),
      O => \ACCEL_Y_SUM[4]_i_4_n_0\
    );
\ACCEL_Y_SUM[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => ACCEL_Y_SUM_reg(4),
      O => \ACCEL_Y_SUM[4]_i_5_n_0\
    );
\ACCEL_Y_SUM[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => ACCEL_Y_SUM_reg(11),
      O => \ACCEL_Y_SUM[8]_i_2_n_0\
    );
\ACCEL_Y_SUM[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => ACCEL_Y_SUM_reg(10),
      O => \ACCEL_Y_SUM[8]_i_3_n_0\
    );
\ACCEL_Y_SUM[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => ACCEL_Y_SUM_reg(9),
      O => \ACCEL_Y_SUM[8]_i_4_n_0\
    );
\ACCEL_Y_SUM[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => ACCEL_Y_SUM_reg(8),
      O => \ACCEL_Y_SUM[8]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[0]_i_1_n_7\,
      Q => \ACCEL_Y_SUM_reg_n_0_[0]\,
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ACCEL_Y_SUM_reg[0]_i_1_n_0\,
      CO(2) => \ACCEL_Y_SUM_reg[0]_i_1_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[0]_i_1_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \ACCEL_Y_SUM_reg[0]_i_1_n_4\,
      O(2) => \ACCEL_Y_SUM_reg[0]_i_1_n_5\,
      O(1) => \ACCEL_Y_SUM_reg[0]_i_1_n_6\,
      O(0) => \ACCEL_Y_SUM_reg[0]_i_1_n_7\,
      S(3) => \ACCEL_Y_SUM[0]_i_2_n_0\,
      S(2) => \ACCEL_Y_SUM[0]_i_3_n_0\,
      S(1) => \ACCEL_Y_SUM[0]_i_4_n_0\,
      S(0) => \ACCEL_Y_SUM[0]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[8]_i_1_n_5\,
      Q => ACCEL_Y_SUM_reg(10),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[8]_i_1_n_4\,
      Q => ACCEL_Y_SUM_reg(11),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[12]_i_1_n_7\,
      Q => ACCEL_Y_SUM_reg(12),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Y_SUM_reg[8]_i_1_n_0\,
      CO(3) => \NLW_ACCEL_Y_SUM_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ACCEL_Y_SUM_reg[12]_i_1_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[12]_i_1_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(14 downto 12),
      O(3) => \ACCEL_Y_SUM_reg[12]_i_1_n_4\,
      O(2) => \ACCEL_Y_SUM_reg[12]_i_1_n_5\,
      O(1) => \ACCEL_Y_SUM_reg[12]_i_1_n_6\,
      O(0) => \ACCEL_Y_SUM_reg[12]_i_1_n_7\,
      S(3) => \ACCEL_Y_SUM[12]_i_2_n_0\,
      S(2) => \ACCEL_Y_SUM[12]_i_3_n_0\,
      S(1) => \ACCEL_Y_SUM[12]_i_4_n_0\,
      S(0) => \ACCEL_Y_SUM[12]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[12]_i_1_n_6\,
      Q => ACCEL_Y_SUM_reg(13),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[12]_i_1_n_5\,
      Q => ACCEL_Y_SUM_reg(14),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[12]_i_1_n_4\,
      Q => ACCEL_Y_SUM_reg(15),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[0]_i_1_n_6\,
      Q => \ACCEL_Y_SUM_reg_n_0_[1]\,
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[0]_i_1_n_5\,
      Q => \ACCEL_Y_SUM_reg_n_0_[2]\,
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[0]_i_1_n_4\,
      Q => \ACCEL_Y_SUM_reg_n_0_[3]\,
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[4]_i_1_n_7\,
      Q => ACCEL_Y_SUM_reg(4),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Y_SUM_reg[0]_i_1_n_0\,
      CO(3) => \ACCEL_Y_SUM_reg[4]_i_1_n_0\,
      CO(2) => \ACCEL_Y_SUM_reg[4]_i_1_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[4]_i_1_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \ACCEL_Y_SUM_reg[4]_i_1_n_4\,
      O(2) => \ACCEL_Y_SUM_reg[4]_i_1_n_5\,
      O(1) => \ACCEL_Y_SUM_reg[4]_i_1_n_6\,
      O(0) => \ACCEL_Y_SUM_reg[4]_i_1_n_7\,
      S(3) => \ACCEL_Y_SUM[4]_i_2_n_0\,
      S(2) => \ACCEL_Y_SUM[4]_i_3_n_0\,
      S(1) => \ACCEL_Y_SUM[4]_i_4_n_0\,
      S(0) => \ACCEL_Y_SUM[4]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[4]_i_1_n_6\,
      Q => ACCEL_Y_SUM_reg(5),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[4]_i_1_n_5\,
      Q => ACCEL_Y_SUM_reg(6),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[4]_i_1_n_4\,
      Q => ACCEL_Y_SUM_reg(7),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[8]_i_1_n_7\,
      Q => ACCEL_Y_SUM_reg(8),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_SUM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ACCEL_Y_SUM_reg[4]_i_1_n_0\,
      CO(3) => \ACCEL_Y_SUM_reg[8]_i_1_n_0\,
      CO(2) => \ACCEL_Y_SUM_reg[8]_i_1_n_1\,
      CO(1) => \ACCEL_Y_SUM_reg[8]_i_1_n_2\,
      CO(0) => \ACCEL_Y_SUM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \ACCEL_Y_SUM_reg[8]_i_1_n_4\,
      O(2) => \ACCEL_Y_SUM_reg[8]_i_1_n_5\,
      O(1) => \ACCEL_Y_SUM_reg[8]_i_1_n_6\,
      O(0) => \ACCEL_Y_SUM_reg[8]_i_1_n_7\,
      S(3) => \ACCEL_Y_SUM[8]_i_2_n_0\,
      S(2) => \ACCEL_Y_SUM[8]_i_3_n_0\,
      S(1) => \ACCEL_Y_SUM[8]_i_4_n_0\,
      S(0) => \ACCEL_Y_SUM[8]_i_5_n_0\
    );
\ACCEL_Y_SUM_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \ACCEL_Y_SUM_reg[8]_i_1_n_6\,
      Q => ACCEL_Y_SUM_reg(9),
      R => StC_Adxl_Ctrl(3)
    );
\ACCEL_Y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(4),
      Q => D(0),
      R => '0'
    );
\ACCEL_Y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(14),
      Q => D(10),
      R => '0'
    );
\ACCEL_Y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(15),
      Q => D(11),
      R => '0'
    );
\ACCEL_Y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(5),
      Q => D(1),
      R => '0'
    );
\ACCEL_Y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(6),
      Q => D(2),
      R => '0'
    );
\ACCEL_Y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(7),
      Q => D(3),
      R => '0'
    );
\ACCEL_Y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(8),
      Q => D(4),
      R => '0'
    );
\ACCEL_Y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(9),
      Q => D(5),
      R => '0'
    );
\ACCEL_Y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(10),
      Q => D(6),
      R => '0'
    );
\ACCEL_Y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(11),
      Q => D(7),
      R => '0'
    );
\ACCEL_Y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(12),
      Q => D(8),
      R => '0'
    );
\ACCEL_Y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => StC_Adxl_Ctrl(3),
      D => ACCEL_Y_SUM_reg(13),
      Q => D(9),
      R => '0'
    );
\Cmd_Reg[0][1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Cmd_Reg_Data_Addr_reg_n_0_[0]\,
      O => B(0)
    );
\Cmd_Reg[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      I1 => \Cmd_Reg_Data_Addr_reg_n_0_[0]\,
      O => \Cmd_Reg[0][2]_i_1_n_0\
    );
\Cmd_Reg[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Cmd_Reg_Data_Addr_reg_n_0_[0]\,
      I1 => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      O => \Cmd_Reg[0][4]_i_1_n_0\
    );
\Cmd_Reg[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222E22222E222222"
    )
        port map (
      I0 => \D_Send[6]_i_1_n_0\,
      I1 => StartSpiSendRec,
      I2 => StC_Adxl_Ctrl(3),
      I3 => StC_Adxl_Ctrl(0),
      I4 => StC_Adxl_Ctrl(2),
      I5 => StC_Adxl_Ctrl(1),
      O => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => StC_Spi_Trans(2),
      I1 => StC_Spi_Trans(0),
      I2 => StC_Spi_Trans(1),
      I3 => StC_Adxl_Ctrl(2),
      I4 => StC_Adxl_Ctrl(0),
      I5 => StC_Adxl_Ctrl(3),
      O => \Cmd_Reg[0]_1\
    );
\Cmd_Reg[0][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      I1 => \Cmd_Reg_Data_Addr_reg_n_0_[0]\,
      O => \Cmd_Reg[0][6]_i_3_n_0\
    );
\Cmd_Reg[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02023202"
    )
        port map (
      I0 => \Cmd_Reg_reg[1]\(0),
      I1 => \Cmd_Reg[1][2]_i_2_n_0\,
      I2 => \Cmd_Reg[1][6]_i_2_n_0\,
      I3 => StartSpiSendRec,
      I4 => \Cmd_Reg[0][2]_i_1_n_0\,
      I5 => \Cmd_Reg[1]0_in\(2),
      O => \Cmd_Reg[1][0]_i_1_n_0\
    );
\Cmd_Reg[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      I1 => StC_Spi_Trans(1),
      I2 => StC_Spi_Trans(0),
      I3 => StC_Spi_Trans(2),
      I4 => \Cmd_Reg_reg[0]\(1),
      O => \Cmd_Reg[1][1]_i_1_n_0\
    );
\Cmd_Reg[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFECE"
    )
        port map (
      I0 => \Cmd_Reg_reg[1]\(2),
      I1 => \Cmd_Reg[1][2]_i_2_n_0\,
      I2 => \Cmd_Reg[1][6]_i_2_n_0\,
      I3 => \Cmd_Reg_reg[0]\(2),
      I4 => StartSpiSendRec,
      I5 => \Cmd_Reg[1]0_in\(2),
      O => \Cmd_Reg[1][2]_i_1_n_0\
    );
\Cmd_Reg[1][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => StartSpiSendRec,
      I1 => StC_Adxl_Ctrl(3),
      I2 => StC_Adxl_Ctrl(0),
      I3 => StC_Adxl_Ctrl(2),
      I4 => StC_Adxl_Ctrl(1),
      O => \Cmd_Reg[1][2]_i_2_n_0\
    );
\Cmd_Reg[1][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => StartSpiSendRec,
      I1 => StC_Adxl_Ctrl(0),
      I2 => StC_Adxl_Ctrl(1),
      I3 => StC_Adxl_Ctrl(3),
      I4 => StC_Adxl_Ctrl(2),
      O => \Cmd_Reg[1]0_in\(2)
    );
\Cmd_Reg[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => StC_Spi_Trans(1),
      I1 => StC_Spi_Trans(0),
      I2 => StC_Spi_Trans(2),
      O => StartSpiSendRec
    );
\Cmd_Reg[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      I1 => StC_Spi_Trans(1),
      I2 => StC_Spi_Trans(0),
      I3 => StC_Spi_Trans(2),
      I4 => \Cmd_Reg_reg[0]\(4),
      O => \Cmd_Reg[1][4]_i_1_n_0\
    );
\Cmd_Reg[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => StC_Spi_Trans(2),
      I1 => StC_Spi_Trans(0),
      I2 => StC_Spi_Trans(1),
      I3 => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      O => \Cmd_Reg[1][5]_i_1_n_0\
    );
\Cmd_Reg[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00480000"
    )
        port map (
      I0 => StC_Adxl_Ctrl(1),
      I1 => StC_Adxl_Ctrl(2),
      I2 => StC_Adxl_Ctrl(0),
      I3 => StC_Adxl_Ctrl(3),
      I4 => StartSpiSendRec,
      O => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg[1][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0030AAAA"
    )
        port map (
      I0 => \D_Send[6]_i_1_n_0\,
      I1 => StC_Adxl_Ctrl(3),
      I2 => StC_Adxl_Ctrl(0),
      I3 => StC_Adxl_Ctrl(2),
      I4 => StartSpiSendRec,
      O => \Cmd_Reg[1][6]_i_2_n_0\
    );
\Cmd_Reg[1][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \Cmd_Reg_reg[0]\(6),
      I1 => StC_Spi_Trans(2),
      I2 => StC_Spi_Trans(0),
      I3 => StC_Spi_Trans(1),
      O => \Cmd_Reg[1][6]_i_3_n_0\
    );
\Cmd_Reg[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => \Cmd_Reg_reg[2]\(0),
      I1 => \Cmd_Reg[1]0_in\(7),
      I2 => \Cmd_Reg[2]_0\,
      I3 => \Cmd_Reg_reg[1]\(0),
      I4 => \Cmd_Reg[0]_1\,
      O => \Cmd_Reg[2][0]_i_1_n_0\
    );
\Cmd_Reg[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A80"
    )
        port map (
      I0 => StartSpiSendRec,
      I1 => StC_Adxl_Ctrl(1),
      I2 => StC_Adxl_Ctrl(2),
      I3 => StC_Adxl_Ctrl(0),
      I4 => StC_Adxl_Ctrl(3),
      O => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => StC_Spi_SendRec(1),
      I1 => StC_Spi_SendRec(0),
      I2 => StC_Spi_SendRec(2),
      I3 => StC_Spi_Trans(2),
      I4 => StC_Spi_Trans(0),
      I5 => StC_Spi_Trans(1),
      O => \Cmd_Reg[2]_0\
    );
\Cmd_Reg_Data_Addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFF01111100"
    )
        port map (
      I0 => StC_Adxl_Ctrl(3),
      I1 => \Cmd_Reg_Data_Addr[0]_i_2_n_0\,
      I2 => StC_Adxl_Ctrl(2),
      I3 => StC_Adxl_Ctrl(0),
      I4 => StC_Adxl_Ctrl(1),
      I5 => \Cmd_Reg_Data_Addr_reg_n_0_[0]\,
      O => \Cmd_Reg_Data_Addr[0]_i_1_n_0\
    );
\Cmd_Reg_Data_Addr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => StC_Spi_Trans(0),
      I1 => StC_Spi_Trans(1),
      I2 => StC_Spi_Trans(2),
      O => \Cmd_Reg_Data_Addr[0]_i_2_n_0\
    );
\Cmd_Reg_Data_Addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => StC_Adxl_Ctrl(3),
      I1 => StC_Adxl_Ctrl(0),
      I2 => StC_Adxl_Ctrl(1),
      I3 => StC_Adxl_Ctrl(2),
      O => Reset_Cnt_Bytes
    );
\Cmd_Reg_Data_Addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD757000028A8"
    )
        port map (
      I0 => \Cmd_Reg_Data_Addr_reg_n_0_[0]\,
      I1 => StC_Adxl_Ctrl(1),
      I2 => StC_Adxl_Ctrl(0),
      I3 => StC_Adxl_Ctrl(2),
      I4 => \Cmd_Reg_Data_Addr[1]_i_3_n_0\,
      I5 => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      O => \Cmd_Reg_Data_Addr[1]_i_2_n_0\
    );
\Cmd_Reg_Data_Addr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => StC_Adxl_Ctrl(3),
      I1 => StC_Spi_Trans(2),
      I2 => StC_Spi_Trans(1),
      I3 => StC_Spi_Trans(0),
      O => \Cmd_Reg_Data_Addr[1]_i_3_n_0\
    );
\Cmd_Reg_Data_Addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cmd_Reg_Data_Addr[0]_i_1_n_0\,
      Q => \Cmd_Reg_Data_Addr_reg_n_0_[0]\,
      R => Reset_Cnt_Bytes
    );
\Cmd_Reg_Data_Addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cmd_Reg_Data_Addr[1]_i_2_n_0\,
      Q => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      R => Reset_Cnt_Bytes
    );
\Cmd_Reg_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[0]_1\,
      D => B(0),
      Q => \Cmd_Reg_reg[0]\(1),
      R => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[0]_1\,
      D => \Cmd_Reg[0][2]_i_1_n_0\,
      Q => \Cmd_Reg_reg[0]\(2),
      R => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[0]_1\,
      D => \Cmd_Reg[0][4]_i_1_n_0\,
      Q => \Cmd_Reg_reg[0]\(4),
      R => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[0]_1\,
      D => \Cmd_Reg[0][6]_i_3_n_0\,
      Q => \Cmd_Reg_reg[0]\(6),
      R => \Cmd_Reg[0][6]_i_1_n_0\
    );
\Cmd_Reg_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cmd_Reg[1][0]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(0),
      R => '0'
    );
\Cmd_Reg_reg[1][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => \Cmd_Reg[1][1]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(1),
      S => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cmd_Reg[1][2]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(2),
      R => '0'
    );
\Cmd_Reg_reg[1][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => StartSpiSendRec,
      Q => \Cmd_Reg_reg[1]\(3),
      S => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => \Cmd_Reg[1][4]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(4),
      R => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => \Cmd_Reg[1][5]_i_1_n_0\,
      Q => \Cmd_Reg_reg[1]\(5),
      R => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[1][6]_i_2_n_0\,
      D => \Cmd_Reg[1][6]_i_3_n_0\,
      Q => \Cmd_Reg_reg[1]\(6),
      R => \Cmd_Reg[1]0_in\(7)
    );
\Cmd_Reg_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cmd_Reg[2][0]_i_1_n_0\,
      Q => \Cmd_Reg_reg[2]\(0),
      R => '0'
    );
\Cmd_Reg_reg[2][1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[2]_0\,
      D => \Cmd_Reg_reg[1]\(1),
      Q => \Cmd_Reg_reg[2]\(1),
      S => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[2]_0\,
      D => \Cmd_Reg_reg[1]\(2),
      Q => \Cmd_Reg_reg[2]\(2),
      R => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[2]_0\,
      D => \Cmd_Reg_reg[1]\(3),
      Q => \Cmd_Reg_reg[2]\(3),
      S => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[2]_0\,
      D => \Cmd_Reg_reg[1]\(4),
      Q => \Cmd_Reg_reg[2]\(4),
      R => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[2]_0\,
      D => \Cmd_Reg_reg[1]\(5),
      Q => \Cmd_Reg_reg[2]\(5),
      R => \Cmd_Reg[2]\(7)
    );
\Cmd_Reg_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Cmd_Reg[2]_0\,
      D => \Cmd_Reg_reg[1]\(6),
      Q => \Cmd_Reg_reg[2]\(6),
      R => \Cmd_Reg[2]\(7)
    );
\Cnt_Bytes_Rec[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFE0256"
    )
        port map (
      I0 => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      I1 => SPI_Interface_n_1,
      I2 => StartSpiSendRec,
      I3 => \Cnt_Bytes_Rec[0]_i_2_n_0\,
      I4 => \Cmd_Reg[1][2]_i_2_n_0\,
      I5 => \Cnt_Bytes_Rec[2]_i_4_n_0\,
      O => \Cnt_Bytes_Rec[0]_i_1_n_0\
    );
\Cnt_Bytes_Rec[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => StC_Spi_Trans(2),
      I1 => StC_Spi_Trans(0),
      I2 => StC_Spi_Trans(1),
      I3 => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      I4 => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      I5 => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      O => \Cnt_Bytes_Rec[0]_i_2_n_0\
    );
\Cnt_Bytes_Rec[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAA8AAAAAAA8"
    )
        port map (
      I0 => \Cnt_Bytes_Rec[1]_i_2_n_0\,
      I1 => StC_Adxl_Ctrl(3),
      I2 => StC_Adxl_Ctrl(0),
      I3 => StC_Adxl_Ctrl(1),
      I4 => StC_Adxl_Ctrl(2),
      I5 => StartSpiSendRec,
      O => \Cnt_Bytes_Rec[1]_i_1_n_0\
    );
\Cnt_Bytes_Rec[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAAFFAABAAA00"
    )
        port map (
      I0 => \Cmd_Reg[1][2]_i_2_n_0\,
      I1 => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      I2 => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      I3 => StartSpiSendRec,
      I4 => SPI_Interface_n_1,
      I5 => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      O => \Cnt_Bytes_Rec[1]_i_2_n_0\
    );
\Cnt_Bytes_Rec[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAF20A02"
    )
        port map (
      I0 => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      I1 => SPI_Interface_n_1,
      I2 => StartSpiSendRec,
      I3 => \Cnt_Bytes_Rec[2]_i_2_n_0\,
      I4 => \Cnt_Bytes_Rec[2]_i_3_n_0\,
      I5 => \Cnt_Bytes_Rec[2]_i_4_n_0\,
      O => \Cnt_Bytes_Rec[2]_i_1_n_0\
    );
\Cnt_Bytes_Rec[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      I1 => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      O => \Cnt_Bytes_Rec[2]_i_2_n_0\
    );
\Cnt_Bytes_Rec[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => StC_Adxl_Ctrl(1),
      I1 => StC_Adxl_Ctrl(2),
      I2 => StC_Adxl_Ctrl(0),
      I3 => StC_Adxl_Ctrl(3),
      O => \Cnt_Bytes_Rec[2]_i_3_n_0\
    );
\Cnt_Bytes_Rec[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000803"
    )
        port map (
      I0 => StartSpiSendRec,
      I1 => StC_Adxl_Ctrl(2),
      I2 => StC_Adxl_Ctrl(1),
      I3 => StC_Adxl_Ctrl(0),
      I4 => StC_Adxl_Ctrl(3),
      O => \Cnt_Bytes_Rec[2]_i_4_n_0\
    );
\Cnt_Bytes_Rec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cnt_Bytes_Rec[0]_i_1_n_0\,
      Q => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      R => '0'
    );
\Cnt_Bytes_Rec_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cnt_Bytes_Rec[1]_i_1_n_0\,
      Q => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      R => '0'
    );
\Cnt_Bytes_Rec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cnt_Bytes_Rec[2]_i_1_n_0\,
      Q => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      R => '0'
    );
\Cnt_Bytes_Sent[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAFAAE0"
    )
        port map (
      I0 => \Cmd_Reg[0]_1\,
      I1 => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      I2 => \D_Send[6]_i_1_n_0\,
      I3 => StartSpiSendRec,
      I4 => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      O => \Cnt_Bytes_Sent[0]_i_1_n_0\
    );
\Cnt_Bytes_Sent[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAAA0"
    )
        port map (
      I0 => \Cmd_Reg[2]\(7),
      I1 => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      I2 => \D_Send[6]_i_1_n_0\,
      I3 => StartSpiSendRec,
      I4 => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      O => \Cnt_Bytes_Sent[1]_i_1_n_0\
    );
\Cnt_Bytes_Sent_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cnt_Bytes_Sent[0]_i_1_n_0\,
      Q => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      R => Reset_Cnt_Bytes
    );
\Cnt_Bytes_Sent_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Cnt_Bytes_Sent[1]_i_1_n_0\,
      Q => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      R => Reset_Cnt_Bytes
    );
\Cnt_Num_Reads[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => Cnt_Num_Reads(2),
      I1 => Cnt_Num_Reads(1),
      I2 => Cnt_Num_Reads(3),
      I3 => Cnt_Num_Reads(0),
      O => \Cnt_Num_Reads[0]_i_1_n_0\
    );
\Cnt_Num_Reads[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF0"
    )
        port map (
      I0 => Cnt_Num_Reads(2),
      I1 => Cnt_Num_Reads(3),
      I2 => Cnt_Num_Reads(1),
      I3 => Cnt_Num_Reads(0),
      O => \Cnt_Num_Reads[1]_i_1_n_0\
    );
\Cnt_Num_Reads[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFC0"
    )
        port map (
      I0 => Cnt_Num_Reads(3),
      I1 => Cnt_Num_Reads(0),
      I2 => Cnt_Num_Reads(1),
      I3 => Cnt_Num_Reads(2),
      O => \Cnt_Num_Reads[2]_i_1_n_0\
    );
\Cnt_Num_Reads[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => StC_Adxl_Ctrl(1),
      I1 => StC_Adxl_Ctrl(0),
      I2 => StC_Adxl_Ctrl(3),
      O => Reset_Cnt_Num_Reads
    );
\Cnt_Num_Reads[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => StC_Adxl_Ctrl(0),
      I1 => StC_Adxl_Ctrl(3),
      I2 => StC_Adxl_Ctrl(2),
      I3 => StC_Adxl_Ctrl(1),
      O => CE_Cnt_Num_Reads
    );
\Cnt_Num_Reads[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => Cnt_Num_Reads(3),
      I1 => Cnt_Num_Reads(0),
      I2 => Cnt_Num_Reads(1),
      I3 => Cnt_Num_Reads(2),
      O => \Cnt_Num_Reads[3]_i_3_n_0\
    );
\Cnt_Num_Reads_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \Cnt_Num_Reads[0]_i_1_n_0\,
      Q => Cnt_Num_Reads(0),
      R => Reset_Cnt_Num_Reads
    );
\Cnt_Num_Reads_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \Cnt_Num_Reads[1]_i_1_n_0\,
      Q => Cnt_Num_Reads(1),
      R => Reset_Cnt_Num_Reads
    );
\Cnt_Num_Reads_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \Cnt_Num_Reads[2]_i_1_n_0\,
      Q => Cnt_Num_Reads(2),
      R => Reset_Cnt_Num_Reads
    );
\Cnt_Num_Reads_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CE_Cnt_Num_Reads,
      D => \Cnt_Num_Reads[3]_i_3_n_0\,
      Q => Cnt_Num_Reads(3),
      R => Reset_Cnt_Num_Reads
    );
\Cnt_SS_Inactive0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Cnt_SS_Inactive0_inferred__0/i__carry_n_0\,
      CO(2) => \Cnt_SS_Inactive0_inferred__0/i__carry_n_1\,
      CO(1) => \Cnt_SS_Inactive0_inferred__0/i__carry_n_2\,
      CO(0) => \Cnt_SS_Inactive0_inferred__0/i__carry_n_3\,
      CYINIT => Cnt_SS_Inactive(0),
      DI(3 downto 0) => B"0000",
      O(3) => \Cnt_SS_Inactive0_inferred__0/i__carry_n_4\,
      O(2) => \Cnt_SS_Inactive0_inferred__0/i__carry_n_5\,
      O(1) => \Cnt_SS_Inactive0_inferred__0/i__carry_n_6\,
      O(0) => \Cnt_SS_Inactive0_inferred__0/i__carry_n_7\,
      S(3 downto 0) => Cnt_SS_Inactive(4 downto 1)
    );
\Cnt_SS_Inactive0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cnt_SS_Inactive0_inferred__0/i__carry_n_0\,
      CO(3) => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_0\,
      CO(2) => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_1\,
      CO(1) => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_2\,
      CO(0) => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_4\,
      O(2) => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_5\,
      O(1) => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_6\,
      O(0) => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => Cnt_SS_Inactive(8 downto 5)
    );
\Cnt_SS_Inactive0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_Cnt_SS_Inactive0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_1\,
      CO(1) => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_2\,
      CO(0) => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_4\,
      O(2) => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_5\,
      O(1) => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_6\,
      O(0) => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => Cnt_SS_Inactive(12 downto 9)
    );
\Cnt_SS_Inactive[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      I1 => Cnt_SS_Inactive(0),
      O => Cnt_SS_Inactive_1(0)
    );
\Cnt_SS_Inactive[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_6\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(10)
    );
\Cnt_SS_Inactive[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_5\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(11)
    );
\Cnt_SS_Inactive[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => StC_Spi_Trans(1),
      I1 => StC_Spi_Trans(2),
      I2 => StC_Spi_Trans(0),
      O => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_4\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(12)
    );
\Cnt_SS_Inactive[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry_n_7\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(1)
    );
\Cnt_SS_Inactive[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry_n_6\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(2)
    );
\Cnt_SS_Inactive[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry_n_5\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(3)
    );
\Cnt_SS_Inactive[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry_n_4\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(4)
    );
\Cnt_SS_Inactive[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_7\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(5)
    );
\Cnt_SS_Inactive[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_6\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(6)
    );
\Cnt_SS_Inactive[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_5\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(7)
    );
\Cnt_SS_Inactive[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_4\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(8)
    );
\Cnt_SS_Inactive[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_7\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      O => Cnt_SS_Inactive_1(9)
    );
\Cnt_SS_Inactive_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(0),
      Q => Cnt_SS_Inactive(0),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(10),
      Q => Cnt_SS_Inactive(10),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(11),
      Q => Cnt_SS_Inactive(11),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(12),
      Q => Cnt_SS_Inactive(12),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(1),
      Q => Cnt_SS_Inactive(1),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(2),
      Q => Cnt_SS_Inactive(2),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(3),
      Q => Cnt_SS_Inactive(3),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(4),
      Q => Cnt_SS_Inactive(4),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(5),
      Q => Cnt_SS_Inactive(5),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(6),
      Q => Cnt_SS_Inactive(6),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(7),
      Q => Cnt_SS_Inactive(7),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(8),
      Q => Cnt_SS_Inactive(8),
      R => Reset_Cnt_SS_Inactive
    );
\Cnt_SS_Inactive_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_SS_Inactive_1(9),
      Q => Cnt_SS_Inactive(9),
      R => Reset_Cnt_SS_Inactive
    );
\D_Send[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => StC_Spi_SendRec(2),
      I1 => StC_Spi_SendRec(0),
      I2 => StC_Spi_SendRec(1),
      O => \D_Send[6]_i_1_n_0\
    );
\D_Send_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \D_Send[6]_i_1_n_0\,
      D => \Cmd_Reg_reg[2]\(0),
      Q => D_Send(0),
      R => '0'
    );
\D_Send_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \D_Send[6]_i_1_n_0\,
      D => \Cmd_Reg_reg[2]\(1),
      Q => D_Send(1),
      R => '0'
    );
\D_Send_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \D_Send[6]_i_1_n_0\,
      D => \Cmd_Reg_reg[2]\(2),
      Q => D_Send(2),
      R => '0'
    );
\D_Send_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \D_Send[6]_i_1_n_0\,
      D => \Cmd_Reg_reg[2]\(3),
      Q => D_Send(3),
      R => '0'
    );
\D_Send_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \D_Send[6]_i_1_n_0\,
      D => \Cmd_Reg_reg[2]\(4),
      Q => D_Send(4),
      R => '0'
    );
\D_Send_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \D_Send[6]_i_1_n_0\,
      D => \Cmd_Reg_reg[2]\(5),
      Q => D_Send(5),
      R => '0'
    );
\D_Send_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \D_Send[6]_i_1_n_0\,
      D => \Cmd_Reg_reg[2]\(6),
      Q => D_Send(6),
      R => '0'
    );
\Data_Reg_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => Dout(0),
      Q => Adxl_Data_Ready,
      R => '0'
    );
\Data_Reg_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => Dout(7),
      Q => Adxl_Conf_Err,
      R => '0'
    );
\Data_Reg_reg[3][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => SPI_Interface_n_1,
      CLK => CLK,
      D => Adxl_Data_Ready,
      Q => \Data_Reg_reg[3][0]_srl3_n_0\
    );
\Data_Reg_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => SPI_Interface_n_1,
      CLK => CLK,
      D => Dout(1),
      Q => \Data_Reg_reg[3][1]_srl4_n_0\
    );
\Data_Reg_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => SPI_Interface_n_1,
      CLK => CLK,
      D => Dout(2),
      Q => \Data_Reg_reg[3][2]_srl4_n_0\
    );
\Data_Reg_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => SPI_Interface_n_1,
      CLK => CLK,
      D => Dout(3),
      Q => \Data_Reg_reg[3][3]_srl4_n_0\
    );
\Data_Reg_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => SPI_Interface_n_1,
      CLK => CLK,
      D => Dout(4),
      Q => \Data_Reg_reg[3][4]_srl4_n_0\
    );
\Data_Reg_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => SPI_Interface_n_1,
      CLK => CLK,
      D => Dout(5),
      Q => \Data_Reg_reg[3][5]_srl4_n_0\
    );
\Data_Reg_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => SPI_Interface_n_1,
      CLK => CLK,
      D => Dout(6),
      Q => \Data_Reg_reg[3][6]_srl4_n_0\
    );
\Data_Reg_reg[3][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => SPI_Interface_n_1,
      CLK => CLK,
      D => Adxl_Conf_Err,
      Q => \Data_Reg_reg[3][7]_srl3_n_0\
    );
\Data_Reg_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \Data_Reg_reg[3][0]_srl3_n_0\,
      Q => \in\(8),
      R => '0'
    );
\Data_Reg_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \Data_Reg_reg[3][1]_srl4_n_0\,
      Q => \in\(9),
      R => '0'
    );
\Data_Reg_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \Data_Reg_reg[3][2]_srl4_n_0\,
      Q => \in\(10),
      R => '0'
    );
\Data_Reg_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \Data_Reg_reg[3][3]_srl4_n_0\,
      Q => \in\(11),
      R => '0'
    );
\Data_Reg_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \Data_Reg_reg[3][4]_srl4_n_0\,
      Q => \in\(12),
      R => '0'
    );
\Data_Reg_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \Data_Reg_reg[3][5]_srl4_n_0\,
      Q => \in\(13),
      R => '0'
    );
\Data_Reg_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \Data_Reg_reg[3][6]_srl4_n_0\,
      Q => \in\(14),
      R => '0'
    );
\Data_Reg_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \Data_Reg_reg[3][7]_srl3_n_0\,
      Q => \in\(15),
      R => '0'
    );
\Data_Reg_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \in\(8),
      Q => \in\(0),
      R => '0'
    );
\Data_Reg_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \in\(9),
      Q => \in\(1),
      R => '0'
    );
\Data_Reg_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \in\(10),
      Q => \in\(2),
      R => '0'
    );
\Data_Reg_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \in\(11),
      Q => \in\(3),
      R => '0'
    );
\Data_Reg_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \in\(12),
      Q => \in\(4),
      R => '0'
    );
\Data_Reg_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \in\(13),
      Q => \in\(5),
      R => '0'
    );
\Data_Reg_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \in\(14),
      Q => \in\(6),
      R => '0'
    );
\Data_Reg_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => SPI_Interface_n_1,
      D => \in\(15),
      Q => \in\(7),
      R => '0'
    );
\FSM_sequential_StC_Adxl_Ctrl[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00FF0000"
    )
        port map (
      I0 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0\,
      I1 => StC_Adxl_Ctrl(1),
      I2 => StC_Adxl_Ctrl(2),
      I3 => StC_Adxl_Ctrl(3),
      I4 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0\,
      I5 => StC_Adxl_Ctrl(0),
      O => \FSM_sequential_StC_Adxl_Ctrl[0]_i_1_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA15AAAAAA"
    )
        port map (
      I0 => StC_Adxl_Ctrl(1),
      I1 => StC_Adxl_Ctrl(2),
      I2 => Adxl_Conf_Err,
      I3 => StC_Adxl_Ctrl(0),
      I4 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0\,
      I5 => StC_Adxl_Ctrl(3),
      O => \FSM_sequential_StC_Adxl_Ctrl[1]_i_1_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \StN_Adxl_Ctrl__0\(2),
      I1 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0\,
      I2 => StC_Adxl_Ctrl(2),
      O => \FSM_sequential_StC_Adxl_Ctrl[2]_i_1_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FF0000F50F0"
    )
        port map (
      I0 => Adxl_Conf_Err,
      I1 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0\,
      I2 => StC_Adxl_Ctrl(2),
      I3 => StC_Adxl_Ctrl(0),
      I4 => StC_Adxl_Ctrl(3),
      I5 => StC_Adxl_Ctrl(1),
      O => \StN_Adxl_Ctrl__0\(2)
    );
\FSM_sequential_StC_Adxl_Ctrl[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80000000"
    )
        port map (
      I0 => StC_Adxl_Ctrl(1),
      I1 => StC_Adxl_Ctrl(2),
      I2 => StC_Adxl_Ctrl(0),
      I3 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0\,
      I4 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0\,
      I5 => StC_Adxl_Ctrl(3),
      O => \FSM_sequential_StC_Adxl_Ctrl[3]_i_1_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Cnt_Num_Reads(3),
      I1 => Cnt_Num_Reads(0),
      I2 => Cnt_Num_Reads(1),
      I3 => Cnt_Num_Reads(2),
      O => \FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44454444"
    )
        port map (
      I0 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_4_n_0\,
      I1 => StC_Adxl_Ctrl(0),
      I2 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_5_n_0\,
      I3 => \Sample_Rate_Div[18]_i_4_n_0\,
      I4 => \Sample_Rate_Div[18]_i_3_n_0\,
      I5 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_6_n_0\,
      O => \FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => Reset_Sample_Rate_Div,
      I1 => StC_Adxl_Ctrl(3),
      I2 => StC_Spi_Trans(2),
      I3 => StC_Spi_Trans(1),
      I4 => StC_Spi_Trans(0),
      I5 => \FSM_sequential_StC_Adxl_Ctrl[3]_i_7_n_0\,
      O => \FSM_sequential_StC_Adxl_Ctrl[3]_i_4_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => StC_Adxl_Ctrl(2),
      I1 => StC_Adxl_Ctrl(1),
      O => \FSM_sequential_StC_Adxl_Ctrl[3]_i_5_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053000"
    )
        port map (
      I0 => StC_Adxl_Ctrl(0),
      I1 => \Cmd_Reg_Data_Addr[0]_i_2_n_0\,
      I2 => StC_Adxl_Ctrl(1),
      I3 => StC_Adxl_Ctrl(2),
      I4 => StC_Adxl_Ctrl(3),
      O => \FSM_sequential_StC_Adxl_Ctrl[3]_i_6_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5D5FF00D5D5"
    )
        port map (
      I0 => StC_Adxl_Ctrl(1),
      I1 => \Cmd_Reg_Data_Addr_reg_n_0_[1]\,
      I2 => \Cmd_Reg_Data_Addr_reg_n_0_[0]\,
      I3 => Adxl_Data_Ready,
      I4 => StC_Adxl_Ctrl(2),
      I5 => Adxl_Conf_Err,
      O => \FSM_sequential_StC_Adxl_Ctrl[3]_i_7_n_0\
    );
\FSM_sequential_StC_Adxl_Ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC_Adxl_Ctrl[0]_i_1_n_0\,
      Q => StC_Adxl_Ctrl(0),
      R => '0'
    );
\FSM_sequential_StC_Adxl_Ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC_Adxl_Ctrl[1]_i_1_n_0\,
      Q => StC_Adxl_Ctrl(1),
      R => '0'
    );
\FSM_sequential_StC_Adxl_Ctrl_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC_Adxl_Ctrl[2]_i_1_n_0\,
      Q => StC_Adxl_Ctrl(2),
      R => '0'
    );
\FSM_sequential_StC_Adxl_Ctrl_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC_Adxl_Ctrl[3]_i_1_n_0\,
      Q => StC_Adxl_Ctrl(3),
      R => '0'
    );
\FSM_sequential_StC_Spi_SendRec_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SPI_Interface_n_3,
      Q => StC_Spi_SendRec(0),
      R => '0'
    );
\FSM_sequential_StC_Spi_SendRec_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SPI_Interface_n_2,
      Q => StC_Spi_SendRec(1),
      R => '0'
    );
\FSM_sequential_StC_Spi_SendRec_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => SPI_Interface_n_4,
      Q => StC_Spi_SendRec(2),
      R => '0'
    );
\FSM_sequential_StC_Spi_Trans[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0000000FF1F1"
    )
        port map (
      I0 => \FSM_sequential_StC_Spi_Trans[2]_i_2_n_0\,
      I1 => StC_Spi_Trans(1),
      I2 => \FSM_sequential_StC_Spi_Trans[2]_i_3_n_0\,
      I3 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      I4 => StC_Spi_Trans(0),
      I5 => StC_Spi_Trans(2),
      O => \FSM_sequential_StC_Spi_Trans[0]_i_1_n_0\
    );
\FSM_sequential_StC_Spi_Trans[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222256AA"
    )
        port map (
      I0 => StC_Spi_Trans(1),
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_3_n_0\,
      I2 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      I3 => StC_Spi_Trans(0),
      I4 => StC_Spi_Trans(2),
      O => \FSM_sequential_StC_Spi_Trans[1]_i_1_n_0\
    );
\FSM_sequential_StC_Spi_Trans[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0E0ECCC00000"
    )
        port map (
      I0 => \FSM_sequential_StC_Spi_Trans[2]_i_2_n_0\,
      I1 => StC_Spi_Trans(1),
      I2 => \FSM_sequential_StC_Spi_Trans[2]_i_3_n_0\,
      I3 => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\,
      I4 => StC_Spi_Trans(0),
      I5 => StC_Spi_Trans(2),
      O => \FSM_sequential_StC_Spi_Trans[2]_i_1_n_0\
    );
\FSM_sequential_StC_Spi_Trans[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBB"
    )
        port map (
      I0 => StC_Adxl_Ctrl(3),
      I1 => StC_Adxl_Ctrl(0),
      I2 => StC_Adxl_Ctrl(2),
      I3 => StC_Adxl_Ctrl(1),
      O => \FSM_sequential_StC_Spi_Trans[2]_i_2_n_0\
    );
\FSM_sequential_StC_Spi_Trans[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0040FF00"
    )
        port map (
      I0 => StC_Spi_SendRec(0),
      I1 => StC_Spi_SendRec(1),
      I2 => StC_Spi_SendRec(2),
      I3 => StC_Spi_Trans(0),
      I4 => StC_Spi_Trans(1),
      I5 => StC_Spi_Trans(2),
      O => \FSM_sequential_StC_Spi_Trans[2]_i_3_n_0\
    );
\FSM_sequential_StC_Spi_Trans[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \FSM_sequential_StC_Spi_Trans[2]_i_5_n_0\,
      I1 => \FSM_sequential_StC_Spi_Trans[2]_i_6_n_0\,
      I2 => Cnt_SS_Inactive(12),
      I3 => Cnt_SS_Inactive(8),
      I4 => Cnt_SS_Inactive(1),
      O => \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0\
    );
\FSM_sequential_StC_Spi_Trans[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => Cnt_SS_Inactive(10),
      I1 => Cnt_SS_Inactive(3),
      I2 => Cnt_SS_Inactive(5),
      I3 => Cnt_SS_Inactive(9),
      I4 => Cnt_SS_Inactive(11),
      I5 => Cnt_SS_Inactive(0),
      O => \FSM_sequential_StC_Spi_Trans[2]_i_5_n_0\
    );
\FSM_sequential_StC_Spi_Trans[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Cnt_SS_Inactive(7),
      I1 => Cnt_SS_Inactive(4),
      I2 => Cnt_SS_Inactive(2),
      I3 => Cnt_SS_Inactive(6),
      O => \FSM_sequential_StC_Spi_Trans[2]_i_6_n_0\
    );
\FSM_sequential_StC_Spi_Trans_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC_Spi_Trans[0]_i_1_n_0\,
      Q => StC_Spi_Trans(0),
      R => '0'
    );
\FSM_sequential_StC_Spi_Trans_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC_Spi_Trans[1]_i_1_n_0\,
      Q => StC_Spi_Trans(1),
      R => '0'
    );
\FSM_sequential_StC_Spi_Trans_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_StC_Spi_Trans[2]_i_1_n_0\,
      Q => StC_Spi_Trans(2),
      R => '0'
    );
SPI_Interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_If
     port map (
      CLK => CLK,
      D_Send(6 downto 0) => D_Send(6 downto 0),
      \FSM_sequential_StC_Spi_SendRec_reg[0]\ => SPI_Interface_n_2,
      \FSM_sequential_StC_Spi_SendRec_reg[1]\ => SPI_Interface_n_1,
      \FSM_sequential_StC_Spi_SendRec_reg[1]_0\ => SPI_Interface_n_3,
      \FSM_sequential_StC_Spi_SendRec_reg[1]_1\ => SPI_Interface_n_4,
      \FSM_sequential_StC_Spi_SendRec_reg[1]_2\ => \Cnt_Bytes_Rec_reg_n_0_[0]\,
      \FSM_sequential_StC_Spi_SendRec_reg[1]_3\ => \Cnt_Bytes_Rec_reg_n_0_[1]\,
      \FSM_sequential_StC_Spi_SendRec_reg[1]_4\ => \Cnt_Bytes_Rec_reg_n_0_[2]\,
      \FSM_sequential_StC_Spi_SendRec_reg[2]\ => \Cnt_Bytes_Sent_reg_n_0_[0]\,
      \FSM_sequential_StC_Spi_SendRec_reg[2]_0\ => \Cnt_Bytes_Sent_reg_n_0_[1]\,
      MISO => MISO,
      MOSI => MOSI,
      Q(7 downto 0) => Dout(7 downto 0),
      SCLK => SCLK,
      SPI_RnW => SPI_RnW,
      SS => SS,
      StC_Spi_SendRec(2 downto 0) => StC_Spi_SendRec(2 downto 0),
      StC_Spi_Trans(2 downto 0) => StC_Spi_Trans(2 downto 0),
      StartSpiSendRec => StartSpiSendRec
    );
SPI_RnW_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => StC_Adxl_Ctrl(0),
      I1 => StC_Adxl_Ctrl(1),
      I2 => StC_Adxl_Ctrl(3),
      I3 => StC_Adxl_Ctrl(2),
      O => Cnt_Bytes_Sent1
    );
SPI_RnW_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Cnt_Bytes_Sent1,
      Q => SPI_RnW,
      R => '0'
    );
Sample_Rate_Div0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Sample_Rate_Div0_carry_n_0,
      CO(2) => Sample_Rate_Div0_carry_n_1,
      CO(1) => Sample_Rate_Div0_carry_n_2,
      CO(0) => Sample_Rate_Div0_carry_n_3,
      CYINIT => Sample_Rate_Div(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => Sample_Rate_Div(4 downto 1)
    );
\Sample_Rate_Div0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Sample_Rate_Div0_carry_n_0,
      CO(3) => \Sample_Rate_Div0_carry__0_n_0\,
      CO(2) => \Sample_Rate_Div0_carry__0_n_1\,
      CO(1) => \Sample_Rate_Div0_carry__0_n_2\,
      CO(0) => \Sample_Rate_Div0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => Sample_Rate_Div(8 downto 5)
    );
\Sample_Rate_Div0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sample_Rate_Div0_carry__0_n_0\,
      CO(3) => \Sample_Rate_Div0_carry__1_n_0\,
      CO(2) => \Sample_Rate_Div0_carry__1_n_1\,
      CO(1) => \Sample_Rate_Div0_carry__1_n_2\,
      CO(0) => \Sample_Rate_Div0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => Sample_Rate_Div(12 downto 9)
    );
\Sample_Rate_Div0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sample_Rate_Div0_carry__1_n_0\,
      CO(3) => \Sample_Rate_Div0_carry__2_n_0\,
      CO(2) => \Sample_Rate_Div0_carry__2_n_1\,
      CO(1) => \Sample_Rate_Div0_carry__2_n_2\,
      CO(0) => \Sample_Rate_Div0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => Sample_Rate_Div(16 downto 13)
    );
\Sample_Rate_Div0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sample_Rate_Div0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_Sample_Rate_Div0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Sample_Rate_Div0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Sample_Rate_Div0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(18 downto 17),
      S(3 downto 2) => B"00",
      S(1 downto 0) => Sample_Rate_Div(18 downto 17)
    );
\Sample_Rate_Div[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sample_Rate_Div(0),
      O => Sample_Rate_Div_0(0)
    );
\Sample_Rate_Div[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(10),
      O => Sample_Rate_Div_0(10)
    );
\Sample_Rate_Div[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(11),
      O => Sample_Rate_Div_0(11)
    );
\Sample_Rate_Div[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(12),
      O => Sample_Rate_Div_0(12)
    );
\Sample_Rate_Div[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(13),
      O => Sample_Rate_Div_0(13)
    );
\Sample_Rate_Div[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(14),
      O => Sample_Rate_Div_0(14)
    );
\Sample_Rate_Div[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(15),
      O => Sample_Rate_Div_0(15)
    );
\Sample_Rate_Div[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(16),
      O => Sample_Rate_Div_0(16)
    );
\Sample_Rate_Div[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(17),
      O => Sample_Rate_Div_0(17)
    );
\Sample_Rate_Div[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => StC_Adxl_Ctrl(3),
      I1 => StC_Adxl_Ctrl(2),
      I2 => StC_Adxl_Ctrl(1),
      I3 => StC_Adxl_Ctrl(0),
      O => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(18),
      O => Sample_Rate_Div_0(18)
    );
\Sample_Rate_Div[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => Sample_Rate_Div(9),
      I1 => Sample_Rate_Div(17),
      I2 => Sample_Rate_Div(4),
      I3 => Sample_Rate_Div(5),
      I4 => \Sample_Rate_Div[18]_i_5_n_0\,
      I5 => \Sample_Rate_Div[18]_i_6_n_0\,
      O => \Sample_Rate_Div[18]_i_3_n_0\
    );
\Sample_Rate_Div[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_7_n_0\,
      I1 => Sample_Rate_Div(8),
      I2 => Sample_Rate_Div(13),
      I3 => Sample_Rate_Div(18),
      O => \Sample_Rate_Div[18]_i_4_n_0\
    );
\Sample_Rate_Div[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sample_Rate_Div(7),
      I1 => Sample_Rate_Div(14),
      I2 => Sample_Rate_Div(12),
      I3 => Sample_Rate_Div(6),
      O => \Sample_Rate_Div[18]_i_5_n_0\
    );
\Sample_Rate_Div[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Sample_Rate_Div(15),
      I1 => Sample_Rate_Div(10),
      I2 => Sample_Rate_Div(16),
      I3 => Sample_Rate_Div(11),
      O => \Sample_Rate_Div[18]_i_6_n_0\
    );
\Sample_Rate_Div[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Sample_Rate_Div(1),
      I1 => Sample_Rate_Div(2),
      I2 => Sample_Rate_Div(3),
      I3 => Sample_Rate_Div(0),
      O => \Sample_Rate_Div[18]_i_7_n_0\
    );
\Sample_Rate_Div[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(1),
      O => Sample_Rate_Div_0(1)
    );
\Sample_Rate_Div[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(2),
      O => Sample_Rate_Div_0(2)
    );
\Sample_Rate_Div[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(3),
      O => Sample_Rate_Div_0(3)
    );
\Sample_Rate_Div[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(4),
      O => Sample_Rate_Div_0(4)
    );
\Sample_Rate_Div[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(5),
      O => Sample_Rate_Div_0(5)
    );
\Sample_Rate_Div[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(6),
      O => Sample_Rate_Div_0(6)
    );
\Sample_Rate_Div[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(7),
      O => Sample_Rate_Div_0(7)
    );
\Sample_Rate_Div[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(8),
      O => Sample_Rate_Div_0(8)
    );
\Sample_Rate_Div[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \Sample_Rate_Div[18]_i_3_n_0\,
      I1 => \Sample_Rate_Div[18]_i_4_n_0\,
      I2 => data0(9),
      O => Sample_Rate_Div_0(9)
    );
\Sample_Rate_Div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(0),
      Q => Sample_Rate_Div(0),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(10),
      Q => Sample_Rate_Div(10),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(11),
      Q => Sample_Rate_Div(11),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(12),
      Q => Sample_Rate_Div(12),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(13),
      Q => Sample_Rate_Div(13),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(14),
      Q => Sample_Rate_Div(14),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(15),
      Q => Sample_Rate_Div(15),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(16),
      Q => Sample_Rate_Div(16),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(17),
      Q => Sample_Rate_Div(17),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(18),
      Q => Sample_Rate_Div(18),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(1),
      Q => Sample_Rate_Div(1),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(2),
      Q => Sample_Rate_Div(2),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(3),
      Q => Sample_Rate_Div(3),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(4),
      Q => Sample_Rate_Div(4),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(5),
      Q => Sample_Rate_Div(5),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(6),
      Q => Sample_Rate_Div(6),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(7),
      Q => Sample_Rate_Div(7),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(8),
      Q => Sample_Rate_Div(8),
      R => Reset_Sample_Rate_Div
    );
\Sample_Rate_Div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Sample_Rate_Div_0(9),
      Q => Sample_Rate_Div(9),
      R => Reset_Sample_Rate_Div
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SamplingWrapper is
  port (
    SS : out STD_LOGIC;
    REG_RDY_reg : out STD_LOGIC;
    REG_WREN_reg_0 : out STD_LOGIC;
    REG_RW_reg_0 : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    DBG_REG_ADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    DBG_REG_IN : out STD_LOGIC_VECTOR ( 11 downto 0 );
    PRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DBG_REG_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SCLK : out STD_LOGIC;
    CLK : in STD_LOGIC;
    MISO : in STD_LOGIC;
    PWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PENABLE : in STD_LOGIC;
    PSEL : in STD_LOGIC_VECTOR ( 0 to 0 );
    PWRITE : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SamplingWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SamplingWrapper is
  signal ACCEL_Y : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal APB_INTERFACE_n_1 : STD_LOGIC;
  signal APB_INTERFACE_n_2 : STD_LOGIC;
  signal APB_INTERFACE_n_3 : STD_LOGIC;
  signal APB_INTERFACE_n_4 : STD_LOGIC;
  signal APB_INTERFACE_n_5 : STD_LOGIC;
  signal \^dbg_reg_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dbg_reg_in\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \FSM_onehot_StateWrapper_reg_n_0_[1]\ : STD_LOGIC;
  signal REG_IN0 : STD_LOGIC;
  signal \^reg_rdy_reg\ : STD_LOGIC;
  signal \^reg_rw_reg_0\ : STD_LOGIC;
  signal \^reg_wren_reg_0\ : STD_LOGIC;
  signal StateWrapper : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_StateWrapper_reg[0]\ : label is "statewrapper_init:001,statewrapper_write:010,statewrapper_wait:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_StateWrapper_reg[1]\ : label is "statewrapper_init:001,statewrapper_write:010,statewrapper_wait:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_StateWrapper_reg[2]\ : label is "statewrapper_init:001,statewrapper_write:010,statewrapper_wait:100,";
begin
  DBG_REG_ADDR(0) <= \^dbg_reg_addr\(0);
  DBG_REG_IN(11 downto 0) <= \^dbg_reg_in\(11 downto 0);
  REG_RDY_reg <= \^reg_rdy_reg\;
  REG_RW_reg_0 <= \^reg_rw_reg_0\;
  REG_WREN_reg_0 <= \^reg_wren_reg_0\;
APB_INTERFACE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APBSlaveIF
     port map (
      CLK => CLK,
      DBG_REG_IN(11 downto 0) => \^dbg_reg_in\(11 downto 0),
      DBG_REG_OUT(31 downto 0) => DBG_REG_OUT(31 downto 0),
      E(0) => APB_INTERFACE_n_1,
      \FSM_onehot_StateWrapper_reg[0]\ => APB_INTERFACE_n_2,
      \FSM_onehot_StateWrapper_reg[0]_0\ => APB_INTERFACE_n_3,
      \FSM_onehot_StateWrapper_reg[0]_1\ => APB_INTERFACE_n_4,
      \FSM_onehot_StateWrapper_reg[0]_2\ => APB_INTERFACE_n_5,
      \FSM_onehot_StateWrapper_reg[2]\ => \FSM_onehot_StateWrapper_reg_n_0_[1]\,
      PADDR(31 downto 0) => PADDR(31 downto 0),
      PENABLE => PENABLE,
      PRDATA(31 downto 0) => PRDATA(31 downto 0),
      PSEL(0) => PSEL(0),
      PWDATA(31 downto 0) => PWDATA(31 downto 0),
      PWRITE => PWRITE,
      REG_IN0 => REG_IN0,
      \REG_OUT_reg[0]_0\ => \^reg_wren_reg_0\,
      \REG_OUT_reg[0]_1\ => \^reg_rw_reg_0\,
      \REG_OUT_reg[0]_2\ => \^dbg_reg_addr\(0),
      REG_RDY_reg_0 => \^reg_rdy_reg\,
      StateWrapper(0) => StateWrapper(2)
    );
\FSM_onehot_StateWrapper_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_4,
      Q => REG_IN0,
      R => '0'
    );
\FSM_onehot_StateWrapper_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_3,
      Q => \FSM_onehot_StateWrapper_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_StateWrapper_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_2,
      Q => StateWrapper(2),
      R => '0'
    );
\REG_ADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => \^reg_rdy_reg\,
      Q => \^dbg_reg_addr\(0),
      R => REG_IN0
    );
\REG_IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(0),
      Q => \^dbg_reg_in\(0),
      R => REG_IN0
    );
\REG_IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(10),
      Q => \^dbg_reg_in\(10),
      R => REG_IN0
    );
\REG_IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(11),
      Q => \^dbg_reg_in\(11),
      R => REG_IN0
    );
\REG_IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(1),
      Q => \^dbg_reg_in\(1),
      R => REG_IN0
    );
\REG_IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(2),
      Q => \^dbg_reg_in\(2),
      R => REG_IN0
    );
\REG_IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(3),
      Q => \^dbg_reg_in\(3),
      R => REG_IN0
    );
\REG_IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(4),
      Q => \^dbg_reg_in\(4),
      R => REG_IN0
    );
\REG_IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(5),
      Q => \^dbg_reg_in\(5),
      R => REG_IN0
    );
\REG_IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(6),
      Q => \^dbg_reg_in\(6),
      R => REG_IN0
    );
\REG_IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(7),
      Q => \^dbg_reg_in\(7),
      R => REG_IN0
    );
\REG_IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(8),
      Q => \^dbg_reg_in\(8),
      R => REG_IN0
    );
\REG_IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => ACCEL_Y(9),
      Q => \^dbg_reg_in\(9),
      R => REG_IN0
    );
REG_RW_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => APB_INTERFACE_n_1,
      D => \^reg_rdy_reg\,
      Q => \^reg_rw_reg_0\,
      S => REG_IN0
    );
REG_WREN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => APB_INTERFACE_n_5,
      Q => \^reg_wren_reg_0\,
      R => '0'
    );
SPI_INTERFACE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADXL362Ctrl
     port map (
      CLK => CLK,
      D(11 downto 0) => ACCEL_Y(11 downto 0),
      MISO => MISO,
      MOSI => MOSI,
      SCLK => SCLK,
      SS => SS
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ldis_task1_bd_SamplingWrapper_0_0,SamplingWrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SamplingWrapper,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dbg_reg_addr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^dbg_reg_in\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  DBG_REG_ADDR(2) <= \^dbg_reg_addr\(2);
  DBG_REG_ADDR(1) <= \^dbg_reg_addr\(2);
  DBG_REG_ADDR(0) <= \^dbg_reg_addr\(2);
  DBG_REG_IN(31) <= \<const0>\;
  DBG_REG_IN(30) <= \<const0>\;
  DBG_REG_IN(29) <= \<const0>\;
  DBG_REG_IN(28) <= \<const0>\;
  DBG_REG_IN(27) <= \<const0>\;
  DBG_REG_IN(26) <= \<const0>\;
  DBG_REG_IN(25) <= \<const0>\;
  DBG_REG_IN(24) <= \<const0>\;
  DBG_REG_IN(23) <= \<const0>\;
  DBG_REG_IN(22) <= \<const0>\;
  DBG_REG_IN(21) <= \<const0>\;
  DBG_REG_IN(20) <= \<const0>\;
  DBG_REG_IN(19) <= \<const0>\;
  DBG_REG_IN(18) <= \<const0>\;
  DBG_REG_IN(17) <= \<const0>\;
  DBG_REG_IN(16) <= \<const0>\;
  DBG_REG_IN(15) <= \<const0>\;
  DBG_REG_IN(14) <= \<const0>\;
  DBG_REG_IN(13) <= \<const0>\;
  DBG_REG_IN(12) <= \<const0>\;
  DBG_REG_IN(11 downto 0) <= \^dbg_reg_in\(11 downto 0);
  PREADY <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SamplingWrapper
     port map (
      CLK => CLK,
      DBG_REG_ADDR(0) => \^dbg_reg_addr\(2),
      DBG_REG_IN(11 downto 0) => \^dbg_reg_in\(11 downto 0),
      DBG_REG_OUT(31 downto 0) => DBG_REG_OUT(31 downto 0),
      MISO => MISO,
      MOSI => MOSI,
      PADDR(31 downto 0) => PADDR(31 downto 0),
      PENABLE => PENABLE,
      PRDATA(31 downto 0) => PRDATA(31 downto 0),
      PSEL(0) => PSEL(0),
      PWDATA(31 downto 0) => PWDATA(31 downto 0),
      PWRITE => PWRITE,
      REG_RDY_reg => DBG_REG_RDY,
      REG_RW_reg_0 => DBG_REG_RW,
      REG_WREN_reg_0 => DBG_REG_WREN,
      SCLK => SCLK,
      SS => SS
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
