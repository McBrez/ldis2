// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 19 23:22:40 2019
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/DEV/ldis_task2/_DAFR_/vivado/ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ip/ldis_task1_bd_CTRLWrapper_0_0/ldis_task1_bd_CTRLWrapper_0_0_stub.v
// Design      : ldis_task1_bd_CTRLWrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "CTRLWrapper,Vivado 2018.3" *)
module ldis_task1_bd_CTRLWrapper_0_0(CLK, PWDATA, PADDR, PWRITE, PSEL, PENABLE, PRDATA_S1, 
  PRDATA_S2, PRDATA_S3, PRDATA_S4, PREADY_S1, PREADY_S2, PREADY_S3, PREADY_S4, DEBUG_ACC_VAL, 
  DEBUG_DSP_VAL)
/* synthesis syn_black_box black_box_pad_pin="CLK,PWDATA[31:0],PADDR[31:0],PWRITE,PSEL[3:0],PENABLE,PRDATA_S1[31:0],PRDATA_S2[31:0],PRDATA_S3[31:0],PRDATA_S4[31:0],PREADY_S1,PREADY_S2,PREADY_S3,PREADY_S4,DEBUG_ACC_VAL[31:0],DEBUG_DSP_VAL[31:0]" */;
  input CLK;
  output [31:0]PWDATA;
  output [31:0]PADDR;
  output PWRITE;
  output [3:0]PSEL;
  output PENABLE;
  input [31:0]PRDATA_S1;
  input [31:0]PRDATA_S2;
  input [31:0]PRDATA_S3;
  input [31:0]PRDATA_S4;
  input PREADY_S1;
  input PREADY_S2;
  input PREADY_S3;
  input PREADY_S4;
  output [31:0]DEBUG_ACC_VAL;
  output [31:0]DEBUG_DSP_VAL;
endmodule
