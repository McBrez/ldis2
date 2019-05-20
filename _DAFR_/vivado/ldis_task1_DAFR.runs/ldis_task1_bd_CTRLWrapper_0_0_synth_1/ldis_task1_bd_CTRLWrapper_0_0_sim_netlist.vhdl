-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May 19 23:22:40 2019
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ldis_task1_bd_CTRLWrapper_0_0_sim_netlist.vhdl
-- Design      : ldis_task1_bd_CTRLWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTRLWrapper is
  port (
    DEBUG_ACC_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG_DSP_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWRITE : out STD_LOGIC;
    PSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PENABLE : out STD_LOGIC;
    CLK : in STD_LOGIC;
    PRDATA_S1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRDATA_S2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PREADY_S2 : in STD_LOGIC;
    PREADY_S1 : in STD_LOGIC;
    PREADY_S3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTRLWrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTRLWrapper is
  signal AccValue : STD_LOGIC;
  signal \AccValue[31]_i_2_n_0\ : STD_LOGIC;
  signal \^debug_acc_val\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^debug_dsp_val\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DspValue : STD_LOGIC;
  signal \FSM_sequential_WrapperState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_WrapperState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_WrapperState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_WrapperState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_WrapperState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_WrapperState[2]_i_2_n_0\ : STD_LOGIC;
  signal PADDR0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \PADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \^penable\ : STD_LOGIC;
  signal PENABLE_i_1_n_0 : STD_LOGIC;
  signal PENABLE_i_2_n_0 : STD_LOGIC;
  signal PENABLE_i_3_n_0 : STD_LOGIC;
  signal \PSEL[0]_i_1_n_0\ : STD_LOGIC;
  signal \PSEL[1]_i_1_n_0\ : STD_LOGIC;
  signal \PSEL[2]_i_1_n_0\ : STD_LOGIC;
  signal PWDATA0 : STD_LOGIC;
  signal PWDATA0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PWDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal WrapperState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal WrapperStateLast : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \WrapperStateLast[0]_i_1_n_0\ : STD_LOGIC;
  signal \WrapperStateLast[1]_i_1_n_0\ : STD_LOGIC;
  signal \WrapperStateLast[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AccValue[31]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_WrapperState_reg[0]\ : label is "wrapperstate_wait:010,wrapperstate_init:000,wrapperstate_getacc:001,wrapperstate_setout:101,wrapperstate_getdsp:100,wrapperstate_setdsp:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_WrapperState_reg[1]\ : label is "wrapperstate_wait:010,wrapperstate_init:000,wrapperstate_getacc:001,wrapperstate_setout:101,wrapperstate_getdsp:100,wrapperstate_setdsp:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_WrapperState_reg[2]\ : label is "wrapperstate_wait:010,wrapperstate_init:000,wrapperstate_getacc:001,wrapperstate_setout:101,wrapperstate_getdsp:100,wrapperstate_setdsp:011";
  attribute SOFT_HLUTNM of \PADDR[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PSEL[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PSEL[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PSEL[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWDATA[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PWDATA[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PWDATA[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PWDATA[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PWDATA[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PWDATA[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PWDATA[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PWDATA[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWDATA[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWDATA[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PWDATA[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PWDATA[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PWDATA[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PWDATA[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PWDATA[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PWDATA[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PWDATA[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PWDATA[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PWDATA[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PWDATA[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PWDATA[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PWDATA[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PWDATA[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PWDATA[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWDATA[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWDATA[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PWDATA[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PWDATA[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PWDATA[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PWDATA[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PWDATA[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PWDATA[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \WrapperStateLast[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \WrapperStateLast[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \WrapperStateLast[2]_i_1\ : label is "soft_lutpair0";
begin
  DEBUG_ACC_VAL(31 downto 0) <= \^debug_acc_val\(31 downto 0);
  DEBUG_DSP_VAL(31 downto 0) <= \^debug_dsp_val\(31 downto 0);
  PENABLE <= \^penable\;
\AccValue[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => WrapperStateLast(1),
      I1 => WrapperStateLast(2),
      I2 => WrapperState(1),
      I3 => WrapperStateLast(0),
      I4 => PREADY_S1,
      I5 => \AccValue[31]_i_2_n_0\,
      O => AccValue
    );
\AccValue[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(2),
      O => \AccValue[31]_i_2_n_0\
    );
\AccValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(0),
      Q => \^debug_acc_val\(0),
      R => '0'
    );
\AccValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(10),
      Q => \^debug_acc_val\(10),
      R => '0'
    );
\AccValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(11),
      Q => \^debug_acc_val\(11),
      R => '0'
    );
\AccValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(12),
      Q => \^debug_acc_val\(12),
      R => '0'
    );
\AccValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(13),
      Q => \^debug_acc_val\(13),
      R => '0'
    );
\AccValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(14),
      Q => \^debug_acc_val\(14),
      R => '0'
    );
\AccValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(15),
      Q => \^debug_acc_val\(15),
      R => '0'
    );
\AccValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(16),
      Q => \^debug_acc_val\(16),
      R => '0'
    );
\AccValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(17),
      Q => \^debug_acc_val\(17),
      R => '0'
    );
\AccValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(18),
      Q => \^debug_acc_val\(18),
      R => '0'
    );
\AccValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(19),
      Q => \^debug_acc_val\(19),
      R => '0'
    );
\AccValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(1),
      Q => \^debug_acc_val\(1),
      R => '0'
    );
\AccValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(20),
      Q => \^debug_acc_val\(20),
      R => '0'
    );
\AccValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(21),
      Q => \^debug_acc_val\(21),
      R => '0'
    );
\AccValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(22),
      Q => \^debug_acc_val\(22),
      R => '0'
    );
\AccValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(23),
      Q => \^debug_acc_val\(23),
      R => '0'
    );
\AccValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(24),
      Q => \^debug_acc_val\(24),
      R => '0'
    );
\AccValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(25),
      Q => \^debug_acc_val\(25),
      R => '0'
    );
\AccValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(26),
      Q => \^debug_acc_val\(26),
      R => '0'
    );
\AccValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(27),
      Q => \^debug_acc_val\(27),
      R => '0'
    );
\AccValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(28),
      Q => \^debug_acc_val\(28),
      R => '0'
    );
\AccValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(29),
      Q => \^debug_acc_val\(29),
      R => '0'
    );
\AccValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(2),
      Q => \^debug_acc_val\(2),
      R => '0'
    );
\AccValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(30),
      Q => \^debug_acc_val\(30),
      R => '0'
    );
\AccValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(31),
      Q => \^debug_acc_val\(31),
      R => '0'
    );
\AccValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(3),
      Q => \^debug_acc_val\(3),
      R => '0'
    );
\AccValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(4),
      Q => \^debug_acc_val\(4),
      R => '0'
    );
\AccValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(5),
      Q => \^debug_acc_val\(5),
      R => '0'
    );
\AccValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(6),
      Q => \^debug_acc_val\(6),
      R => '0'
    );
\AccValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(7),
      Q => \^debug_acc_val\(7),
      R => '0'
    );
\AccValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(8),
      Q => \^debug_acc_val\(8),
      R => '0'
    );
\AccValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AccValue,
      D => PRDATA_S1(9),
      Q => \^debug_acc_val\(9),
      R => '0'
    );
\DspValue[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \AccValue[31]_i_2_n_0\,
      I1 => WrapperState(1),
      I2 => WrapperStateLast(0),
      I3 => PREADY_S2,
      I4 => WrapperStateLast(2),
      I5 => WrapperStateLast(1),
      O => DspValue
    );
\DspValue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(0),
      Q => \^debug_dsp_val\(0),
      R => '0'
    );
\DspValue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(10),
      Q => \^debug_dsp_val\(10),
      R => '0'
    );
\DspValue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(11),
      Q => \^debug_dsp_val\(11),
      R => '0'
    );
\DspValue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(12),
      Q => \^debug_dsp_val\(12),
      R => '0'
    );
\DspValue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(13),
      Q => \^debug_dsp_val\(13),
      R => '0'
    );
\DspValue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(14),
      Q => \^debug_dsp_val\(14),
      R => '0'
    );
\DspValue_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(15),
      Q => \^debug_dsp_val\(15),
      R => '0'
    );
\DspValue_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(16),
      Q => \^debug_dsp_val\(16),
      R => '0'
    );
\DspValue_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(17),
      Q => \^debug_dsp_val\(17),
      R => '0'
    );
\DspValue_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(18),
      Q => \^debug_dsp_val\(18),
      R => '0'
    );
\DspValue_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(19),
      Q => \^debug_dsp_val\(19),
      R => '0'
    );
\DspValue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(1),
      Q => \^debug_dsp_val\(1),
      R => '0'
    );
\DspValue_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(20),
      Q => \^debug_dsp_val\(20),
      R => '0'
    );
\DspValue_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(21),
      Q => \^debug_dsp_val\(21),
      R => '0'
    );
\DspValue_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(22),
      Q => \^debug_dsp_val\(22),
      R => '0'
    );
\DspValue_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(23),
      Q => \^debug_dsp_val\(23),
      R => '0'
    );
\DspValue_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(24),
      Q => \^debug_dsp_val\(24),
      R => '0'
    );
\DspValue_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(25),
      Q => \^debug_dsp_val\(25),
      R => '0'
    );
\DspValue_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(26),
      Q => \^debug_dsp_val\(26),
      R => '0'
    );
\DspValue_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(27),
      Q => \^debug_dsp_val\(27),
      R => '0'
    );
\DspValue_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(28),
      Q => \^debug_dsp_val\(28),
      R => '0'
    );
\DspValue_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(29),
      Q => \^debug_dsp_val\(29),
      R => '0'
    );
\DspValue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(2),
      Q => \^debug_dsp_val\(2),
      R => '0'
    );
\DspValue_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(30),
      Q => \^debug_dsp_val\(30),
      R => '0'
    );
\DspValue_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(31),
      Q => \^debug_dsp_val\(31),
      R => '0'
    );
\DspValue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(3),
      Q => \^debug_dsp_val\(3),
      R => '0'
    );
\DspValue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(4),
      Q => \^debug_dsp_val\(4),
      R => '0'
    );
\DspValue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(5),
      Q => \^debug_dsp_val\(5),
      R => '0'
    );
\DspValue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(6),
      Q => \^debug_dsp_val\(6),
      R => '0'
    );
\DspValue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(7),
      Q => \^debug_dsp_val\(7),
      R => '0'
    );
\DspValue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(8),
      Q => \^debug_dsp_val\(8),
      R => '0'
    );
\DspValue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DspValue,
      D => PRDATA_S2(9),
      Q => \^debug_dsp_val\(9),
      R => '0'
    );
\FSM_sequential_WrapperState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAAAAACACA8AAA"
    )
        port map (
      I0 => \FSM_sequential_WrapperState[0]_i_2_n_0\,
      I1 => WrapperState(0),
      I2 => WrapperState(1),
      I3 => PENABLE_i_3_n_0,
      I4 => WrapperState(2),
      I5 => PENABLE_i_2_n_0,
      O => \FSM_sequential_WrapperState[0]_i_1_n_0\
    );
\FSM_sequential_WrapperState[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101030101030301"
    )
        port map (
      I0 => WrapperState(1),
      I1 => WrapperState(0),
      I2 => WrapperState(2),
      I3 => WrapperStateLast(2),
      I4 => WrapperStateLast(1),
      I5 => WrapperStateLast(0),
      O => \FSM_sequential_WrapperState[0]_i_2_n_0\
    );
\FSM_sequential_WrapperState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAAAAAFAFABAAA"
    )
        port map (
      I0 => \FSM_sequential_WrapperState[1]_i_2_n_0\,
      I1 => WrapperState(0),
      I2 => WrapperState(1),
      I3 => PENABLE_i_3_n_0,
      I4 => WrapperState(2),
      I5 => PENABLE_i_2_n_0,
      O => \FSM_sequential_WrapperState[1]_i_1_n_0\
    );
\FSM_sequential_WrapperState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333AAAEAAAA"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(1),
      I2 => WrapperStateLast(0),
      I3 => WrapperStateLast(2),
      I4 => WrapperStateLast(1),
      I5 => WrapperState(2),
      O => \FSM_sequential_WrapperState[1]_i_2_n_0\
    );
\FSM_sequential_WrapperState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAABBBBA88A"
    )
        port map (
      I0 => \FSM_sequential_WrapperState[2]_i_2_n_0\,
      I1 => \PADDR[2]_i_1_n_0\,
      I2 => WrapperStateLast(2),
      I3 => WrapperStateLast(1),
      I4 => WrapperState(2),
      I5 => PENABLE_i_2_n_0,
      O => \FSM_sequential_WrapperState[2]_i_1_n_0\
    );
\FSM_sequential_WrapperState[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002040"
    )
        port map (
      I0 => WrapperStateLast(1),
      I1 => WrapperStateLast(2),
      I2 => WrapperState(1),
      I3 => WrapperStateLast(0),
      I4 => WrapperState(2),
      I5 => WrapperState(0),
      O => \FSM_sequential_WrapperState[2]_i_2_n_0\
    );
\FSM_sequential_WrapperState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_WrapperState[0]_i_1_n_0\,
      Q => WrapperState(0),
      R => '0'
    );
\FSM_sequential_WrapperState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_WrapperState[1]_i_1_n_0\,
      Q => WrapperState(1),
      R => '0'
    );
\FSM_sequential_WrapperState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_WrapperState[2]_i_1_n_0\,
      Q => WrapperState(2),
      R => '0'
    );
\PADDR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => WrapperState(2),
      I1 => WrapperState(0),
      I2 => WrapperState(1),
      O => \PADDR[2]_i_1_n_0\
    );
\PADDR[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => WrapperState(1),
      I1 => WrapperState(2),
      I2 => WrapperState(0),
      O => PADDR0_in(2)
    );
\PADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PADDR[2]_i_1_n_0\,
      D => PADDR0_in(2),
      Q => PADDR(0),
      R => '0'
    );
PENABLE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF700F0FFF00"
    )
        port map (
      I0 => PENABLE_i_2_n_0,
      I1 => PENABLE_i_3_n_0,
      I2 => WrapperState(1),
      I3 => WrapperState(0),
      I4 => WrapperState(2),
      I5 => \^penable\,
      O => PENABLE_i_1_n_0
    );
PENABLE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8EEB822"
    )
        port map (
      I0 => PREADY_S2,
      I1 => WrapperStateLast(1),
      I2 => PREADY_S3,
      I3 => WrapperStateLast(0),
      I4 => PREADY_S1,
      O => PENABLE_i_2_n_0
    );
PENABLE_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => WrapperStateLast(1),
      I1 => WrapperStateLast(2),
      O => PENABLE_i_3_n_0
    );
PENABLE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => PENABLE_i_1_n_0,
      Q => \^penable\,
      R => '0'
    );
\PSEL[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => WrapperState(2),
      I1 => WrapperState(0),
      I2 => WrapperState(1),
      O => \PSEL[0]_i_1_n_0\
    );
\PSEL[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(2),
      I2 => WrapperState(1),
      O => \PSEL[1]_i_1_n_0\
    );
\PSEL[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => WrapperState(1),
      I1 => WrapperState(2),
      I2 => WrapperState(0),
      O => \PSEL[2]_i_1_n_0\
    );
\PSEL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PADDR[2]_i_1_n_0\,
      D => \PSEL[0]_i_1_n_0\,
      Q => PSEL(0),
      R => '0'
    );
\PSEL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PADDR[2]_i_1_n_0\,
      D => \PSEL[1]_i_1_n_0\,
      Q => PSEL(1),
      R => '0'
    );
\PSEL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PADDR[2]_i_1_n_0\,
      D => \PSEL[2]_i_1_n_0\,
      Q => PSEL(2),
      R => '0'
    );
\PWDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(0),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(0),
      O => PWDATA0_in(0)
    );
\PWDATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(10),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(10),
      O => PWDATA0_in(10)
    );
\PWDATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(11),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(11),
      O => PWDATA0_in(11)
    );
\PWDATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(12),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(12),
      O => PWDATA0_in(12)
    );
\PWDATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(13),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(13),
      O => PWDATA0_in(13)
    );
\PWDATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(14),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(14),
      O => PWDATA0_in(14)
    );
\PWDATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(15),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(15),
      O => PWDATA0_in(15)
    );
\PWDATA[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(16),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(16),
      O => PWDATA0_in(16)
    );
\PWDATA[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(17),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(17),
      O => PWDATA0_in(17)
    );
\PWDATA[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(18),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(18),
      O => PWDATA0_in(18)
    );
\PWDATA[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(19),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(19),
      O => PWDATA0_in(19)
    );
\PWDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(1),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(1),
      O => PWDATA0_in(1)
    );
\PWDATA[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(20),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(20),
      O => PWDATA0_in(20)
    );
\PWDATA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(21),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(21),
      O => PWDATA0_in(21)
    );
\PWDATA[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(22),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(22),
      O => PWDATA0_in(22)
    );
\PWDATA[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(23),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(23),
      O => PWDATA0_in(23)
    );
\PWDATA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(24),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(24),
      O => PWDATA0_in(24)
    );
\PWDATA[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(25),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(25),
      O => PWDATA0_in(25)
    );
\PWDATA[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(26),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(26),
      O => PWDATA0_in(26)
    );
\PWDATA[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(27),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(27),
      O => PWDATA0_in(27)
    );
\PWDATA[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(28),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(28),
      O => PWDATA0_in(28)
    );
\PWDATA[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(29),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(29),
      O => PWDATA0_in(29)
    );
\PWDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(2),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(2),
      O => PWDATA0_in(2)
    );
\PWDATA[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(30),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(30),
      O => PWDATA0_in(30)
    );
\PWDATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => WrapperState(2),
      I1 => WrapperState(0),
      I2 => WrapperState(1),
      O => PWDATA0
    );
\PWDATA[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(2),
      I2 => WrapperState(1),
      O => \PWDATA[31]_i_2_n_0\
    );
\PWDATA[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(31),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(31),
      O => PWDATA0_in(31)
    );
\PWDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(3),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(3),
      O => PWDATA0_in(3)
    );
\PWDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(4),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(4),
      O => PWDATA0_in(4)
    );
\PWDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(5),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(5),
      O => PWDATA0_in(5)
    );
\PWDATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(6),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(6),
      O => PWDATA0_in(6)
    );
\PWDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(7),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(7),
      O => PWDATA0_in(7)
    );
\PWDATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(8),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(8),
      O => PWDATA0_in(8)
    );
\PWDATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^debug_dsp_val\(9),
      I1 => WrapperState(2),
      I2 => \^debug_acc_val\(9),
      O => PWDATA0_in(9)
    );
\PWDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(0),
      Q => PWDATA(0),
      R => PWDATA0
    );
\PWDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(10),
      Q => PWDATA(10),
      R => PWDATA0
    );
\PWDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(11),
      Q => PWDATA(11),
      R => PWDATA0
    );
\PWDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(12),
      Q => PWDATA(12),
      R => PWDATA0
    );
\PWDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(13),
      Q => PWDATA(13),
      R => PWDATA0
    );
\PWDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(14),
      Q => PWDATA(14),
      R => PWDATA0
    );
\PWDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(15),
      Q => PWDATA(15),
      R => PWDATA0
    );
\PWDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(16),
      Q => PWDATA(16),
      R => PWDATA0
    );
\PWDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(17),
      Q => PWDATA(17),
      R => PWDATA0
    );
\PWDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(18),
      Q => PWDATA(18),
      R => PWDATA0
    );
\PWDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(19),
      Q => PWDATA(19),
      R => PWDATA0
    );
\PWDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(1),
      Q => PWDATA(1),
      R => PWDATA0
    );
\PWDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(20),
      Q => PWDATA(20),
      R => PWDATA0
    );
\PWDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(21),
      Q => PWDATA(21),
      R => PWDATA0
    );
\PWDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(22),
      Q => PWDATA(22),
      R => PWDATA0
    );
\PWDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(23),
      Q => PWDATA(23),
      R => PWDATA0
    );
\PWDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(24),
      Q => PWDATA(24),
      R => PWDATA0
    );
\PWDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(25),
      Q => PWDATA(25),
      R => PWDATA0
    );
\PWDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(26),
      Q => PWDATA(26),
      R => PWDATA0
    );
\PWDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(27),
      Q => PWDATA(27),
      R => PWDATA0
    );
\PWDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(28),
      Q => PWDATA(28),
      R => PWDATA0
    );
\PWDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(29),
      Q => PWDATA(29),
      R => PWDATA0
    );
\PWDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(2),
      Q => PWDATA(2),
      R => PWDATA0
    );
\PWDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(30),
      Q => PWDATA(30),
      R => PWDATA0
    );
\PWDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(31),
      Q => PWDATA(31),
      R => PWDATA0
    );
\PWDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(3),
      Q => PWDATA(3),
      R => PWDATA0
    );
\PWDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(4),
      Q => PWDATA(4),
      R => PWDATA0
    );
\PWDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(5),
      Q => PWDATA(5),
      R => PWDATA0
    );
\PWDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(6),
      Q => PWDATA(6),
      R => PWDATA0
    );
\PWDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(7),
      Q => PWDATA(7),
      R => PWDATA0
    );
\PWDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(8),
      Q => PWDATA(8),
      R => PWDATA0
    );
\PWDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PWDATA[31]_i_2_n_0\,
      D => PWDATA0_in(9),
      Q => PWDATA(9),
      R => PWDATA0
    );
PWRITE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \PADDR[2]_i_1_n_0\,
      D => \PWDATA[31]_i_2_n_0\,
      Q => PWRITE,
      R => '0'
    );
\WrapperStateLast[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED28"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(1),
      I2 => WrapperState(2),
      I3 => WrapperStateLast(0),
      O => \WrapperStateLast[0]_i_1_n_0\
    );
\WrapperStateLast[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF0A"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(1),
      I2 => WrapperState(2),
      I3 => WrapperStateLast(1),
      O => \WrapperStateLast[1]_i_1_n_0\
    );
\WrapperStateLast[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F530"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(1),
      I2 => WrapperState(2),
      I3 => WrapperStateLast(2),
      O => \WrapperStateLast[2]_i_1_n_0\
    );
\WrapperStateLast_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \WrapperStateLast[0]_i_1_n_0\,
      Q => WrapperStateLast(0),
      R => '0'
    );
\WrapperStateLast_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \WrapperStateLast[1]_i_1_n_0\,
      Q => WrapperStateLast(1),
      R => '0'
    );
\WrapperStateLast_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \WrapperStateLast[2]_i_1_n_0\,
      Q => WrapperStateLast(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ldis_task1_bd_CTRLWrapper_0_0,CTRLWrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CTRLWrapper,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^paddr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^psel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  PADDR(31) <= \<const0>\;
  PADDR(30) <= \<const0>\;
  PADDR(29) <= \<const0>\;
  PADDR(28) <= \<const0>\;
  PADDR(27) <= \<const0>\;
  PADDR(26) <= \<const0>\;
  PADDR(25) <= \<const0>\;
  PADDR(24) <= \<const0>\;
  PADDR(23) <= \<const0>\;
  PADDR(22) <= \<const0>\;
  PADDR(21) <= \<const0>\;
  PADDR(20) <= \<const0>\;
  PADDR(19) <= \<const0>\;
  PADDR(18) <= \<const0>\;
  PADDR(17) <= \<const0>\;
  PADDR(16) <= \<const0>\;
  PADDR(15) <= \<const0>\;
  PADDR(14) <= \<const0>\;
  PADDR(13) <= \<const0>\;
  PADDR(12) <= \<const0>\;
  PADDR(11) <= \<const0>\;
  PADDR(10) <= \<const0>\;
  PADDR(9) <= \<const0>\;
  PADDR(8) <= \<const0>\;
  PADDR(7) <= \<const0>\;
  PADDR(6) <= \<const0>\;
  PADDR(5) <= \<const0>\;
  PADDR(4) <= \<const0>\;
  PADDR(3) <= \<const0>\;
  PADDR(2) <= \^paddr\(2);
  PADDR(1) <= \<const0>\;
  PADDR(0) <= \<const0>\;
  PSEL(3) <= \<const0>\;
  PSEL(2 downto 0) <= \^psel\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTRLWrapper
     port map (
      CLK => CLK,
      DEBUG_ACC_VAL(31 downto 0) => DEBUG_ACC_VAL(31 downto 0),
      DEBUG_DSP_VAL(31 downto 0) => DEBUG_DSP_VAL(31 downto 0),
      PADDR(0) => \^paddr\(2),
      PENABLE => PENABLE,
      PRDATA_S1(31 downto 0) => PRDATA_S1(31 downto 0),
      PRDATA_S2(31 downto 0) => PRDATA_S2(31 downto 0),
      PREADY_S1 => PREADY_S1,
      PREADY_S2 => PREADY_S2,
      PREADY_S3 => PREADY_S3,
      PSEL(2 downto 0) => \^psel\(2 downto 0),
      PWDATA(31 downto 0) => PWDATA(31 downto 0),
      PWRITE => PWRITE
    );
end STRUCTURE;
