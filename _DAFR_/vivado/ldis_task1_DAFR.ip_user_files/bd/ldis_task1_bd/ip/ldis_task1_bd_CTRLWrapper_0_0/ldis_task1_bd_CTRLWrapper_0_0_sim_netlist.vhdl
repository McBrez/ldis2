-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May 19 16:27:39 2019
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DEV/ldis_task2/_DAFR_/vivado/ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ip/ldis_task1_bd_CTRLWrapper_0_0/ldis_task1_bd_CTRLWrapper_0_0_sim_netlist.vhdl
-- Design      : ldis_task1_bd_CTRLWrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ldis_task1_bd_CTRLWrapper_0_0_CTRLWrapper is
  port (
    DEBUG_ACC_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWRITE : out STD_LOGIC;
    PSEL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PENABLE : out STD_LOGIC;
    DEBUG_DSP_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    PRDATA_S1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRDATA_S2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ldis_task1_bd_CTRLWrapper_0_0_CTRLWrapper : entity is "CTRLWrapper";
end ldis_task1_bd_CTRLWrapper_0_0_CTRLWrapper;

architecture STRUCTURE of ldis_task1_bd_CTRLWrapper_0_0_CTRLWrapper is
  signal AccValue : STD_LOGIC;
  signal \^debug_acc_val\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DspValue : STD_LOGIC;
  signal \FSM_onehot_WrapperState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_WrapperState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_WrapperState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_WrapperState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_WrapperState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_WrapperState_reg_n_0_[4]\ : STD_LOGIC;
  signal PENABLE_i_1_n_0 : STD_LOGIC;
  signal \PSEL[1]_i_1_n_0\ : STD_LOGIC;
  signal \PWDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal WrapperState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \WrapperStateLast[0]_i_1_n_0\ : STD_LOGIC;
  signal \WrapperStateLast[1]_i_1_n_0\ : STD_LOGIC;
  signal \WrapperStateLast[2]_i_1_n_0\ : STD_LOGIC;
  signal \WrapperStateLast_reg_n_0_[0]\ : STD_LOGIC;
  signal \WrapperStateLast_reg_n_0_[1]\ : STD_LOGIC;
  signal \WrapperStateLast_reg_n_0_[2]\ : STD_LOGIC;
  signal \__3/i__n_0\ : STD_LOGIC;
  signal \__4/i__n_0\ : STD_LOGIC;
  signal \__7/i__n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_WrapperState[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_WrapperState[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_WrapperState[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_WrapperState[4]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_WrapperState_reg[0]\ : label is "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_WrapperState_reg[1]\ : label is "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_WrapperState_reg[2]\ : label is "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_WrapperState_reg[3]\ : label is "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_WrapperState_reg[4]\ : label is "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000";
  attribute SOFT_HLUTNM of PENABLE_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \WrapperStateLast[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \WrapperStateLast[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \WrapperStateLast[2]_i_1\ : label is "soft_lutpair3";
begin
  DEBUG_ACC_VAL(31 downto 0) <= \^debug_acc_val\(31 downto 0);
\AccValue[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => WrapperState(2),
      I1 => \WrapperStateLast_reg_n_0_[1]\,
      I2 => \WrapperStateLast_reg_n_0_[2]\,
      I3 => \WrapperStateLast_reg_n_0_[0]\,
      I4 => PREADY,
      O => AccValue
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
\DspValue[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => WrapperState(2),
      I1 => \WrapperStateLast_reg_n_0_[2]\,
      I2 => \WrapperStateLast_reg_n_0_[0]\,
      I3 => \WrapperStateLast_reg_n_0_[1]\,
      I4 => PREADY,
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
      Q => DEBUG_DSP_VAL(0),
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
      Q => DEBUG_DSP_VAL(10),
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
      Q => DEBUG_DSP_VAL(11),
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
      Q => DEBUG_DSP_VAL(12),
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
      Q => DEBUG_DSP_VAL(13),
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
      Q => DEBUG_DSP_VAL(14),
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
      Q => DEBUG_DSP_VAL(15),
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
      Q => DEBUG_DSP_VAL(16),
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
      Q => DEBUG_DSP_VAL(17),
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
      Q => DEBUG_DSP_VAL(18),
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
      Q => DEBUG_DSP_VAL(19),
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
      Q => DEBUG_DSP_VAL(1),
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
      Q => DEBUG_DSP_VAL(20),
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
      Q => DEBUG_DSP_VAL(21),
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
      Q => DEBUG_DSP_VAL(22),
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
      Q => DEBUG_DSP_VAL(23),
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
      Q => DEBUG_DSP_VAL(24),
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
      Q => DEBUG_DSP_VAL(25),
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
      Q => DEBUG_DSP_VAL(26),
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
      Q => DEBUG_DSP_VAL(27),
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
      Q => DEBUG_DSP_VAL(28),
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
      Q => DEBUG_DSP_VAL(29),
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
      Q => DEBUG_DSP_VAL(2),
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
      Q => DEBUG_DSP_VAL(30),
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
      Q => DEBUG_DSP_VAL(31),
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
      Q => DEBUG_DSP_VAL(3),
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
      Q => DEBUG_DSP_VAL(4),
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
      Q => DEBUG_DSP_VAL(5),
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
      Q => DEBUG_DSP_VAL(6),
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
      Q => DEBUG_DSP_VAL(7),
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
      Q => DEBUG_DSP_VAL(8),
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
      Q => DEBUG_DSP_VAL(9),
      R => '0'
    );
\FSM_onehot_WrapperState[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A2"
    )
        port map (
      I0 => WrapperState(2),
      I1 => \WrapperStateLast_reg_n_0_[2]\,
      I2 => \WrapperStateLast_reg_n_0_[0]\,
      I3 => \WrapperStateLast_reg_n_0_[1]\,
      O => \FSM_onehot_WrapperState[0]_i_1_n_0\
    );
\FSM_onehot_WrapperState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => WrapperState(0),
      I1 => \WrapperStateLast_reg_n_0_[0]\,
      I2 => \WrapperStateLast_reg_n_0_[2]\,
      I3 => \WrapperStateLast_reg_n_0_[1]\,
      I4 => WrapperState(2),
      O => \FSM_onehot_WrapperState[1]_i_1_n_0\
    );
\FSM_onehot_WrapperState[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => WrapperState(2),
      I1 => \WrapperStateLast_reg_n_0_[0]\,
      I2 => \WrapperStateLast_reg_n_0_[1]\,
      I3 => \WrapperStateLast_reg_n_0_[2]\,
      O => \FSM_onehot_WrapperState[3]_i_1_n_0\
    );
\FSM_onehot_WrapperState[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => WrapperState(2),
      I1 => \WrapperStateLast_reg_n_0_[1]\,
      I2 => \WrapperStateLast_reg_n_0_[0]\,
      I3 => \WrapperStateLast_reg_n_0_[2]\,
      O => \FSM_onehot_WrapperState[4]_i_1_n_0\
    );
\FSM_onehot_WrapperState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \__7/i__n_0\,
      D => \FSM_onehot_WrapperState[0]_i_1_n_0\,
      Q => WrapperState(0),
      R => '0'
    );
\FSM_onehot_WrapperState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__7/i__n_0\,
      D => \FSM_onehot_WrapperState[1]_i_1_n_0\,
      Q => WrapperState(1),
      R => '0'
    );
\FSM_onehot_WrapperState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__7/i__n_0\,
      D => PENABLE_i_1_n_0,
      Q => WrapperState(2),
      R => '0'
    );
\FSM_onehot_WrapperState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__7/i__n_0\,
      D => \FSM_onehot_WrapperState[3]_i_1_n_0\,
      Q => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_WrapperState_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \__7/i__n_0\,
      D => \FSM_onehot_WrapperState[4]_i_1_n_0\,
      Q => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      R => '0'
    );
\PADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__4/i__n_0\,
      D => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      Q => PADDR(0),
      R => '0'
    );
PENABLE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      I1 => WrapperState(1),
      I2 => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      O => PENABLE_i_1_n_0
    );
PENABLE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__4/i__n_0\,
      D => PENABLE_i_1_n_0,
      Q => PENABLE,
      R => '0'
    );
\PSEL[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      I1 => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      O => \PSEL[1]_i_1_n_0\
    );
\PSEL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__4/i__n_0\,
      D => WrapperState(1),
      Q => PSEL(0),
      R => '0'
    );
\PSEL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__4/i__n_0\,
      D => \PSEL[1]_i_1_n_0\,
      Q => PSEL(1),
      R => '0'
    );
\PWDATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(1),
      I2 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      O => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(0),
      Q => PWDATA(0),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(10),
      Q => PWDATA(10),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(11),
      Q => PWDATA(11),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(12),
      Q => PWDATA(12),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(13),
      Q => PWDATA(13),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(14),
      Q => PWDATA(14),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(15),
      Q => PWDATA(15),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(16),
      Q => PWDATA(16),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(17),
      Q => PWDATA(17),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(18),
      Q => PWDATA(18),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(19),
      Q => PWDATA(19),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(1),
      Q => PWDATA(1),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(20),
      Q => PWDATA(20),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(21),
      Q => PWDATA(21),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(22),
      Q => PWDATA(22),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(23),
      Q => PWDATA(23),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(24),
      Q => PWDATA(24),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(25),
      Q => PWDATA(25),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(26),
      Q => PWDATA(26),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(27),
      Q => PWDATA(27),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(28),
      Q => PWDATA(28),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(29),
      Q => PWDATA(29),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(2),
      Q => PWDATA(2),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(30),
      Q => PWDATA(30),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(31),
      Q => PWDATA(31),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(3),
      Q => PWDATA(3),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(4),
      Q => PWDATA(4),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(5),
      Q => PWDATA(5),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(6),
      Q => PWDATA(6),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(7),
      Q => PWDATA(7),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(8),
      Q => PWDATA(8),
      R => \PWDATA[31]_i_1_n_0\
    );
\PWDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__3/i__n_0\,
      D => \^debug_acc_val\(9),
      Q => PWDATA(9),
      R => \PWDATA[31]_i_1_n_0\
    );
PWRITE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \__4/i__n_0\,
      D => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      Q => PWRITE,
      R => '0'
    );
\WrapperStateLast[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEC"
    )
        port map (
      I0 => WrapperState(2),
      I1 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      I2 => WrapperState(1),
      I3 => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      I4 => \WrapperStateLast_reg_n_0_[0]\,
      O => \WrapperStateLast[0]_i_1_n_0\
    );
\WrapperStateLast[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      I1 => WrapperState(1),
      I2 => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      I3 => \WrapperStateLast_reg_n_0_[1]\,
      O => \WrapperStateLast[1]_i_1_n_0\
    );
\WrapperStateLast[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      I1 => WrapperState(1),
      I2 => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      I3 => \WrapperStateLast_reg_n_0_[2]\,
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
      Q => \WrapperStateLast_reg_n_0_[0]\,
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
      Q => \WrapperStateLast_reg_n_0_[1]\,
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
      Q => \WrapperStateLast_reg_n_0_[2]\,
      R => '0'
    );
\__3/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => WrapperState(1),
      I1 => WrapperState(0),
      I2 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      O => \__3/i__n_0\
    );
\__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      I1 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      I2 => WrapperState(0),
      I3 => WrapperState(1),
      O => \__4/i__n_0\
    );
\__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => WrapperState(0),
      I1 => WrapperState(1),
      I2 => PREADY,
      I3 => WrapperState(2),
      I4 => \FSM_onehot_WrapperState_reg_n_0_[3]\,
      I5 => \FSM_onehot_WrapperState_reg_n_0_[4]\,
      O => \__7/i__n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ldis_task1_bd_CTRLWrapper_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ldis_task1_bd_CTRLWrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ldis_task1_bd_CTRLWrapper_0_0 : entity is "ldis_task1_bd_CTRLWrapper_0_0,CTRLWrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ldis_task1_bd_CTRLWrapper_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ldis_task1_bd_CTRLWrapper_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of ldis_task1_bd_CTRLWrapper_0_0 : entity is "CTRLWrapper,Vivado 2018.3";
end ldis_task1_bd_CTRLWrapper_0_0;

architecture STRUCTURE of ldis_task1_bd_CTRLWrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^paddr\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^psel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  PADDR(8) <= \^paddr\(8);
  PADDR(7) <= \<const0>\;
  PADDR(6) <= \<const0>\;
  PADDR(5) <= \<const0>\;
  PADDR(4) <= \<const0>\;
  PADDR(3) <= \<const0>\;
  PADDR(2) <= \<const0>\;
  PADDR(1) <= \<const0>\;
  PADDR(0) <= \<const0>\;
  PSEL(3) <= \<const0>\;
  PSEL(2) <= \<const0>\;
  PSEL(1 downto 0) <= \^psel\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.ldis_task1_bd_CTRLWrapper_0_0_CTRLWrapper
     port map (
      CLK => CLK,
      DEBUG_ACC_VAL(31 downto 0) => DEBUG_ACC_VAL(31 downto 0),
      DEBUG_DSP_VAL(31 downto 0) => DEBUG_DSP_VAL(31 downto 0),
      PADDR(0) => \^paddr\(8),
      PENABLE => PENABLE,
      PRDATA_S1(31 downto 0) => PRDATA_S1(31 downto 0),
      PRDATA_S2(31 downto 0) => PRDATA_S2(31 downto 0),
      PREADY => PREADY,
      PSEL(1 downto 0) => \^psel\(1 downto 0),
      PWDATA(31 downto 0) => PWDATA(31 downto 0),
      PWRITE => PWRITE
    );
end STRUCTURE;
