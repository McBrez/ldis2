// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 16:39:15 2019
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/DEV/ldis_task2/_DAFR_/vivado/ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ip/ldis_task1_bd_DspWrapper_0_0/ldis_task1_bd_DspWrapper_0_0_stub.v
// Design      : ldis_task1_bd_DspWrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DspWrapper,Vivado 2018.3" *)
module ldis_task1_bd_DspWrapper_0_0(CLK, PWDATA, PADDR, PWRITE, PSEL, PENABLE, PRDATA, 
  PREADY, x_in_dbg, y_trunc_out_dbg, DBG_REG_IN, DBG_REG_OUT, DBG_REG_RW, DBG_REG_WREN, 
  DBG_REG_ADDR, DBG_REG_RDY)
/* synthesis syn_black_box black_box_pad_pin="CLK,PWDATA[31:0],PADDR[31:0],PWRITE,PSEL[3:0],PENABLE,PRDATA[31:0],PREADY,x_in_dbg[11:0],y_trunc_out_dbg[13:0],DBG_REG_IN[31:0],DBG_REG_OUT[31:0],DBG_REG_RW,DBG_REG_WREN,DBG_REG_ADDR[2:0],DBG_REG_RDY" */;
  input CLK;
  input [31:0]PWDATA;
  input [31:0]PADDR;
  input PWRITE;
  input [3:0]PSEL;
  input PENABLE;
  output [31:0]PRDATA;
  output PREADY;
  output [11:0]x_in_dbg;
  output [13:0]y_trunc_out_dbg;
  output [31:0]DBG_REG_IN;
  output [31:0]DBG_REG_OUT;
  output DBG_REG_RW;
  output DBG_REG_WREN;
  output [2:0]DBG_REG_ADDR;
  output DBG_REG_RDY;
endmodule
