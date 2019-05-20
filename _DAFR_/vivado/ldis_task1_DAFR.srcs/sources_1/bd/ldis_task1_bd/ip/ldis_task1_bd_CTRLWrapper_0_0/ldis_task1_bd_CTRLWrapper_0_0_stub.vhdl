-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May 19 23:22:40 2019
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/DEV/ldis_task2/_DAFR_/vivado/ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ip/ldis_task1_bd_CTRLWrapper_0_0/ldis_task1_bd_CTRLWrapper_0_0_stub.vhdl
-- Design      : ldis_task1_bd_CTRLWrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ldis_task1_bd_CTRLWrapper_0_0 is
  Port ( 
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

end ldis_task1_bd_CTRLWrapper_0_0;

architecture stub of ldis_task1_bd_CTRLWrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,PWDATA[31:0],PADDR[31:0],PWRITE,PSEL[3:0],PENABLE,PRDATA_S1[31:0],PRDATA_S2[31:0],PRDATA_S3[31:0],PRDATA_S4[31:0],PREADY_S1,PREADY_S2,PREADY_S3,PREADY_S4,DEBUG_ACC_VAL[31:0],DEBUG_DSP_VAL[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CTRLWrapper,Vivado 2018.3";
begin
end;
