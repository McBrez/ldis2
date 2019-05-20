-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 20 16:37:38 2019
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ldis_task1_bd_SamplingWrapper_0_0_stub.vhdl
-- Design      : ldis_task1_bd_SamplingWrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,PWDATA[31:0],PADDR[31:0],PWRITE,PSEL[3:0],PENABLE,PRDATA[31:0],PREADY,SCLK,MOSI,MISO,SS,DBG_REG_IN[31:0],DBG_REG_OUT[31:0],DBG_REG_RW,DBG_REG_WREN,DBG_REG_ADDR[2:0],DBG_REG_RDY";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SamplingWrapper,Vivado 2018.3";
begin
end;
