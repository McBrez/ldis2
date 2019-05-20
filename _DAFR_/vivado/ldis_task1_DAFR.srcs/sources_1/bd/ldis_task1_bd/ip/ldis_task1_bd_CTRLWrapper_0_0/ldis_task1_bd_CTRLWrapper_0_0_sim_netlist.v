// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 19 23:22:40 2019
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/DEV/ldis_task2/_DAFR_/vivado/ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ip/ldis_task1_bd_CTRLWrapper_0_0/ldis_task1_bd_CTRLWrapper_0_0_sim_netlist.v
// Design      : ldis_task1_bd_CTRLWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ldis_task1_bd_CTRLWrapper_0_0,CTRLWrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "CTRLWrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module ldis_task1_bd_CTRLWrapper_0_0
   (CLK,
    PWDATA,
    PADDR,
    PWRITE,
    PSEL,
    PENABLE,
    PRDATA_S1,
    PRDATA_S2,
    PRDATA_S3,
    PRDATA_S4,
    PREADY_S1,
    PREADY_S2,
    PREADY_S3,
    PREADY_S4,
    DEBUG_ACC_VAL,
    DEBUG_DSP_VAL);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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

  wire \<const0> ;
  wire CLK;
  wire [31:0]DEBUG_ACC_VAL;
  wire [31:0]DEBUG_DSP_VAL;
  wire [2:2]\^PADDR ;
  wire PENABLE;
  wire [31:0]PRDATA_S1;
  wire [31:0]PRDATA_S2;
  wire PREADY_S1;
  wire PREADY_S2;
  wire PREADY_S3;
  wire [2:0]\^PSEL ;
  wire [31:0]PWDATA;
  wire PWRITE;

  assign PADDR[31] = \<const0> ;
  assign PADDR[30] = \<const0> ;
  assign PADDR[29] = \<const0> ;
  assign PADDR[28] = \<const0> ;
  assign PADDR[27] = \<const0> ;
  assign PADDR[26] = \<const0> ;
  assign PADDR[25] = \<const0> ;
  assign PADDR[24] = \<const0> ;
  assign PADDR[23] = \<const0> ;
  assign PADDR[22] = \<const0> ;
  assign PADDR[21] = \<const0> ;
  assign PADDR[20] = \<const0> ;
  assign PADDR[19] = \<const0> ;
  assign PADDR[18] = \<const0> ;
  assign PADDR[17] = \<const0> ;
  assign PADDR[16] = \<const0> ;
  assign PADDR[15] = \<const0> ;
  assign PADDR[14] = \<const0> ;
  assign PADDR[13] = \<const0> ;
  assign PADDR[12] = \<const0> ;
  assign PADDR[11] = \<const0> ;
  assign PADDR[10] = \<const0> ;
  assign PADDR[9] = \<const0> ;
  assign PADDR[8] = \<const0> ;
  assign PADDR[7] = \<const0> ;
  assign PADDR[6] = \<const0> ;
  assign PADDR[5] = \<const0> ;
  assign PADDR[4] = \<const0> ;
  assign PADDR[3] = \<const0> ;
  assign PADDR[2] = \^PADDR [2];
  assign PADDR[1] = \<const0> ;
  assign PADDR[0] = \<const0> ;
  assign PSEL[3] = \<const0> ;
  assign PSEL[2:0] = \^PSEL [2:0];
  GND GND
       (.G(\<const0> ));
  ldis_task1_bd_CTRLWrapper_0_0_CTRLWrapper U0
       (.CLK(CLK),
        .DEBUG_ACC_VAL(DEBUG_ACC_VAL),
        .DEBUG_DSP_VAL(DEBUG_DSP_VAL),
        .PADDR(\^PADDR ),
        .PENABLE(PENABLE),
        .PRDATA_S1(PRDATA_S1),
        .PRDATA_S2(PRDATA_S2),
        .PREADY_S1(PREADY_S1),
        .PREADY_S2(PREADY_S2),
        .PREADY_S3(PREADY_S3),
        .PSEL(\^PSEL ),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE));
endmodule

(* ORIG_REF_NAME = "CTRLWrapper" *) 
module ldis_task1_bd_CTRLWrapper_0_0_CTRLWrapper
   (DEBUG_ACC_VAL,
    DEBUG_DSP_VAL,
    PWDATA,
    PADDR,
    PWRITE,
    PSEL,
    PENABLE,
    CLK,
    PRDATA_S1,
    PRDATA_S2,
    PREADY_S2,
    PREADY_S1,
    PREADY_S3);
  output [31:0]DEBUG_ACC_VAL;
  output [31:0]DEBUG_DSP_VAL;
  output [31:0]PWDATA;
  output [0:0]PADDR;
  output PWRITE;
  output [2:0]PSEL;
  output PENABLE;
  input CLK;
  input [31:0]PRDATA_S1;
  input [31:0]PRDATA_S2;
  input PREADY_S2;
  input PREADY_S1;
  input PREADY_S3;

  wire AccValue;
  wire \AccValue[31]_i_2_n_0 ;
  wire CLK;
  wire [31:0]DEBUG_ACC_VAL;
  wire [31:0]DEBUG_DSP_VAL;
  wire DspValue;
  wire \FSM_sequential_WrapperState[0]_i_1_n_0 ;
  wire \FSM_sequential_WrapperState[0]_i_2_n_0 ;
  wire \FSM_sequential_WrapperState[1]_i_1_n_0 ;
  wire \FSM_sequential_WrapperState[1]_i_2_n_0 ;
  wire \FSM_sequential_WrapperState[2]_i_1_n_0 ;
  wire \FSM_sequential_WrapperState[2]_i_2_n_0 ;
  wire [0:0]PADDR;
  wire [2:2]PADDR0_in;
  wire \PADDR[2]_i_1_n_0 ;
  wire PENABLE;
  wire PENABLE_i_1_n_0;
  wire PENABLE_i_2_n_0;
  wire PENABLE_i_3_n_0;
  wire [31:0]PRDATA_S1;
  wire [31:0]PRDATA_S2;
  wire PREADY_S1;
  wire PREADY_S2;
  wire PREADY_S3;
  wire [2:0]PSEL;
  wire \PSEL[0]_i_1_n_0 ;
  wire \PSEL[1]_i_1_n_0 ;
  wire \PSEL[2]_i_1_n_0 ;
  wire [31:0]PWDATA;
  wire PWDATA0;
  wire [31:0]PWDATA0_in;
  wire \PWDATA[31]_i_2_n_0 ;
  wire PWRITE;
  wire [2:0]WrapperState;
  wire [2:0]WrapperStateLast;
  wire \WrapperStateLast[0]_i_1_n_0 ;
  wire \WrapperStateLast[1]_i_1_n_0 ;
  wire \WrapperStateLast[2]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \AccValue[31]_i_1 
       (.I0(WrapperStateLast[1]),
        .I1(WrapperStateLast[2]),
        .I2(WrapperState[1]),
        .I3(WrapperStateLast[0]),
        .I4(PREADY_S1),
        .I5(\AccValue[31]_i_2_n_0 ),
        .O(AccValue));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AccValue[31]_i_2 
       (.I0(WrapperState[0]),
        .I1(WrapperState[2]),
        .O(\AccValue[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[0] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[0]),
        .Q(DEBUG_ACC_VAL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[10] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[10]),
        .Q(DEBUG_ACC_VAL[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[11] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[11]),
        .Q(DEBUG_ACC_VAL[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[12] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[12]),
        .Q(DEBUG_ACC_VAL[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[13] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[13]),
        .Q(DEBUG_ACC_VAL[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[14] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[14]),
        .Q(DEBUG_ACC_VAL[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[15] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[15]),
        .Q(DEBUG_ACC_VAL[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[16] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[16]),
        .Q(DEBUG_ACC_VAL[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[17] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[17]),
        .Q(DEBUG_ACC_VAL[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[18] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[18]),
        .Q(DEBUG_ACC_VAL[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[19] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[19]),
        .Q(DEBUG_ACC_VAL[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[1] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[1]),
        .Q(DEBUG_ACC_VAL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[20] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[20]),
        .Q(DEBUG_ACC_VAL[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[21] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[21]),
        .Q(DEBUG_ACC_VAL[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[22] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[22]),
        .Q(DEBUG_ACC_VAL[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[23] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[23]),
        .Q(DEBUG_ACC_VAL[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[24] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[24]),
        .Q(DEBUG_ACC_VAL[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[25] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[25]),
        .Q(DEBUG_ACC_VAL[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[26] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[26]),
        .Q(DEBUG_ACC_VAL[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[27] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[27]),
        .Q(DEBUG_ACC_VAL[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[28] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[28]),
        .Q(DEBUG_ACC_VAL[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[29] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[29]),
        .Q(DEBUG_ACC_VAL[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[2] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[2]),
        .Q(DEBUG_ACC_VAL[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[30] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[30]),
        .Q(DEBUG_ACC_VAL[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[31] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[31]),
        .Q(DEBUG_ACC_VAL[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[3] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[3]),
        .Q(DEBUG_ACC_VAL[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[4] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[4]),
        .Q(DEBUG_ACC_VAL[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[5] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[5]),
        .Q(DEBUG_ACC_VAL[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[6] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[6]),
        .Q(DEBUG_ACC_VAL[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[7] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[7]),
        .Q(DEBUG_ACC_VAL[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[8] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[8]),
        .Q(DEBUG_ACC_VAL[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AccValue_reg[9] 
       (.C(CLK),
        .CE(AccValue),
        .D(PRDATA_S1[9]),
        .Q(DEBUG_ACC_VAL[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \DspValue[31]_i_1 
       (.I0(\AccValue[31]_i_2_n_0 ),
        .I1(WrapperState[1]),
        .I2(WrapperStateLast[0]),
        .I3(PREADY_S2),
        .I4(WrapperStateLast[2]),
        .I5(WrapperStateLast[1]),
        .O(DspValue));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[0] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[0]),
        .Q(DEBUG_DSP_VAL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[10] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[10]),
        .Q(DEBUG_DSP_VAL[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[11] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[11]),
        .Q(DEBUG_DSP_VAL[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[12] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[12]),
        .Q(DEBUG_DSP_VAL[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[13] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[13]),
        .Q(DEBUG_DSP_VAL[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[14] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[14]),
        .Q(DEBUG_DSP_VAL[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[15] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[15]),
        .Q(DEBUG_DSP_VAL[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[16] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[16]),
        .Q(DEBUG_DSP_VAL[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[17] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[17]),
        .Q(DEBUG_DSP_VAL[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[18] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[18]),
        .Q(DEBUG_DSP_VAL[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[19] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[19]),
        .Q(DEBUG_DSP_VAL[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[1] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[1]),
        .Q(DEBUG_DSP_VAL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[20] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[20]),
        .Q(DEBUG_DSP_VAL[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[21] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[21]),
        .Q(DEBUG_DSP_VAL[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[22] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[22]),
        .Q(DEBUG_DSP_VAL[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[23] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[23]),
        .Q(DEBUG_DSP_VAL[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[24] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[24]),
        .Q(DEBUG_DSP_VAL[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[25] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[25]),
        .Q(DEBUG_DSP_VAL[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[26] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[26]),
        .Q(DEBUG_DSP_VAL[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[27] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[27]),
        .Q(DEBUG_DSP_VAL[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[28] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[28]),
        .Q(DEBUG_DSP_VAL[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[29] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[29]),
        .Q(DEBUG_DSP_VAL[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[2] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[2]),
        .Q(DEBUG_DSP_VAL[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[30] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[30]),
        .Q(DEBUG_DSP_VAL[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[31] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[31]),
        .Q(DEBUG_DSP_VAL[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[3] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[3]),
        .Q(DEBUG_DSP_VAL[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[4] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[4]),
        .Q(DEBUG_DSP_VAL[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[5] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[5]),
        .Q(DEBUG_DSP_VAL[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[6] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[6]),
        .Q(DEBUG_DSP_VAL[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[7] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[7]),
        .Q(DEBUG_DSP_VAL[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[8] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[8]),
        .Q(DEBUG_DSP_VAL[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DspValue_reg[9] 
       (.C(CLK),
        .CE(DspValue),
        .D(PRDATA_S2[9]),
        .Q(DEBUG_DSP_VAL[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCACAAAAACACA8AAA)) 
    \FSM_sequential_WrapperState[0]_i_1 
       (.I0(\FSM_sequential_WrapperState[0]_i_2_n_0 ),
        .I1(WrapperState[0]),
        .I2(WrapperState[1]),
        .I3(PENABLE_i_3_n_0),
        .I4(WrapperState[2]),
        .I5(PENABLE_i_2_n_0),
        .O(\FSM_sequential_WrapperState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101030101030301)) 
    \FSM_sequential_WrapperState[0]_i_2 
       (.I0(WrapperState[1]),
        .I1(WrapperState[0]),
        .I2(WrapperState[2]),
        .I3(WrapperStateLast[2]),
        .I4(WrapperStateLast[1]),
        .I5(WrapperStateLast[0]),
        .O(\FSM_sequential_WrapperState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAAAAAFAFABAAA)) 
    \FSM_sequential_WrapperState[1]_i_1 
       (.I0(\FSM_sequential_WrapperState[1]_i_2_n_0 ),
        .I1(WrapperState[0]),
        .I2(WrapperState[1]),
        .I3(PENABLE_i_3_n_0),
        .I4(WrapperState[2]),
        .I5(PENABLE_i_2_n_0),
        .O(\FSM_sequential_WrapperState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333333AAAEAAAA)) 
    \FSM_sequential_WrapperState[1]_i_2 
       (.I0(WrapperState[0]),
        .I1(WrapperState[1]),
        .I2(WrapperStateLast[0]),
        .I3(WrapperStateLast[2]),
        .I4(WrapperStateLast[1]),
        .I5(WrapperState[2]),
        .O(\FSM_sequential_WrapperState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAAABBBBA88A)) 
    \FSM_sequential_WrapperState[2]_i_1 
       (.I0(\FSM_sequential_WrapperState[2]_i_2_n_0 ),
        .I1(\PADDR[2]_i_1_n_0 ),
        .I2(WrapperStateLast[2]),
        .I3(WrapperStateLast[1]),
        .I4(WrapperState[2]),
        .I5(PENABLE_i_2_n_0),
        .O(\FSM_sequential_WrapperState[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002040)) 
    \FSM_sequential_WrapperState[2]_i_2 
       (.I0(WrapperStateLast[1]),
        .I1(WrapperStateLast[2]),
        .I2(WrapperState[1]),
        .I3(WrapperStateLast[0]),
        .I4(WrapperState[2]),
        .I5(WrapperState[0]),
        .O(\FSM_sequential_WrapperState[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wrapperstate_wait:010,wrapperstate_init:000,wrapperstate_getacc:001,wrapperstate_setout:101,wrapperstate_getdsp:100,wrapperstate_setdsp:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_WrapperState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_WrapperState[0]_i_1_n_0 ),
        .Q(WrapperState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wrapperstate_wait:010,wrapperstate_init:000,wrapperstate_getacc:001,wrapperstate_setout:101,wrapperstate_getdsp:100,wrapperstate_setdsp:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_WrapperState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_WrapperState[1]_i_1_n_0 ),
        .Q(WrapperState[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wrapperstate_wait:010,wrapperstate_init:000,wrapperstate_getacc:001,wrapperstate_setout:101,wrapperstate_getdsp:100,wrapperstate_setdsp:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_WrapperState_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_WrapperState[2]_i_1_n_0 ),
        .Q(WrapperState[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \PADDR[2]_i_1 
       (.I0(WrapperState[2]),
        .I1(WrapperState[0]),
        .I2(WrapperState[1]),
        .O(\PADDR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \PADDR[2]_i_2 
       (.I0(WrapperState[1]),
        .I1(WrapperState[2]),
        .I2(WrapperState[0]),
        .O(PADDR0_in));
  FDRE \PADDR_reg[2] 
       (.C(CLK),
        .CE(\PADDR[2]_i_1_n_0 ),
        .D(PADDR0_in),
        .Q(PADDR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF700F0FFF00)) 
    PENABLE_i_1
       (.I0(PENABLE_i_2_n_0),
        .I1(PENABLE_i_3_n_0),
        .I2(WrapperState[1]),
        .I3(WrapperState[0]),
        .I4(WrapperState[2]),
        .I5(PENABLE),
        .O(PENABLE_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8EEB822)) 
    PENABLE_i_2
       (.I0(PREADY_S2),
        .I1(WrapperStateLast[1]),
        .I2(PREADY_S3),
        .I3(WrapperStateLast[0]),
        .I4(PREADY_S1),
        .O(PENABLE_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PENABLE_i_3
       (.I0(WrapperStateLast[1]),
        .I1(WrapperStateLast[2]),
        .O(PENABLE_i_3_n_0));
  FDRE PENABLE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PENABLE_i_1_n_0),
        .Q(PENABLE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \PSEL[0]_i_1 
       (.I0(WrapperState[2]),
        .I1(WrapperState[0]),
        .I2(WrapperState[1]),
        .O(\PSEL[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \PSEL[1]_i_1 
       (.I0(WrapperState[0]),
        .I1(WrapperState[2]),
        .I2(WrapperState[1]),
        .O(\PSEL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \PSEL[2]_i_1 
       (.I0(WrapperState[1]),
        .I1(WrapperState[2]),
        .I2(WrapperState[0]),
        .O(\PSEL[2]_i_1_n_0 ));
  FDRE \PSEL_reg[0] 
       (.C(CLK),
        .CE(\PADDR[2]_i_1_n_0 ),
        .D(\PSEL[0]_i_1_n_0 ),
        .Q(PSEL[0]),
        .R(1'b0));
  FDRE \PSEL_reg[1] 
       (.C(CLK),
        .CE(\PADDR[2]_i_1_n_0 ),
        .D(\PSEL[1]_i_1_n_0 ),
        .Q(PSEL[1]),
        .R(1'b0));
  FDRE \PSEL_reg[2] 
       (.C(CLK),
        .CE(\PADDR[2]_i_1_n_0 ),
        .D(\PSEL[2]_i_1_n_0 ),
        .Q(PSEL[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[0]_i_1 
       (.I0(DEBUG_DSP_VAL[0]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[0]),
        .O(PWDATA0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[10]_i_1 
       (.I0(DEBUG_DSP_VAL[10]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[10]),
        .O(PWDATA0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[11]_i_1 
       (.I0(DEBUG_DSP_VAL[11]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[11]),
        .O(PWDATA0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[12]_i_1 
       (.I0(DEBUG_DSP_VAL[12]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[12]),
        .O(PWDATA0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[13]_i_1 
       (.I0(DEBUG_DSP_VAL[13]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[13]),
        .O(PWDATA0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[14]_i_1 
       (.I0(DEBUG_DSP_VAL[14]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[14]),
        .O(PWDATA0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[15]_i_1 
       (.I0(DEBUG_DSP_VAL[15]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[15]),
        .O(PWDATA0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[16]_i_1 
       (.I0(DEBUG_DSP_VAL[16]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[16]),
        .O(PWDATA0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[17]_i_1 
       (.I0(DEBUG_DSP_VAL[17]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[17]),
        .O(PWDATA0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[18]_i_1 
       (.I0(DEBUG_DSP_VAL[18]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[18]),
        .O(PWDATA0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[19]_i_1 
       (.I0(DEBUG_DSP_VAL[19]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[19]),
        .O(PWDATA0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[1]_i_1 
       (.I0(DEBUG_DSP_VAL[1]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[1]),
        .O(PWDATA0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[20]_i_1 
       (.I0(DEBUG_DSP_VAL[20]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[20]),
        .O(PWDATA0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[21]_i_1 
       (.I0(DEBUG_DSP_VAL[21]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[21]),
        .O(PWDATA0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[22]_i_1 
       (.I0(DEBUG_DSP_VAL[22]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[22]),
        .O(PWDATA0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[23]_i_1 
       (.I0(DEBUG_DSP_VAL[23]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[23]),
        .O(PWDATA0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[24]_i_1 
       (.I0(DEBUG_DSP_VAL[24]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[24]),
        .O(PWDATA0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[25]_i_1 
       (.I0(DEBUG_DSP_VAL[25]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[25]),
        .O(PWDATA0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[26]_i_1 
       (.I0(DEBUG_DSP_VAL[26]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[26]),
        .O(PWDATA0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[27]_i_1 
       (.I0(DEBUG_DSP_VAL[27]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[27]),
        .O(PWDATA0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[28]_i_1 
       (.I0(DEBUG_DSP_VAL[28]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[28]),
        .O(PWDATA0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[29]_i_1 
       (.I0(DEBUG_DSP_VAL[29]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[29]),
        .O(PWDATA0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[2]_i_1 
       (.I0(DEBUG_DSP_VAL[2]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[2]),
        .O(PWDATA0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[30]_i_1 
       (.I0(DEBUG_DSP_VAL[30]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[30]),
        .O(PWDATA0_in[30]));
  LUT3 #(
    .INIT(8'h01)) 
    \PWDATA[31]_i_1 
       (.I0(WrapperState[2]),
        .I1(WrapperState[0]),
        .I2(WrapperState[1]),
        .O(PWDATA0));
  LUT3 #(
    .INIT(8'h28)) 
    \PWDATA[31]_i_2 
       (.I0(WrapperState[0]),
        .I1(WrapperState[2]),
        .I2(WrapperState[1]),
        .O(\PWDATA[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[31]_i_3 
       (.I0(DEBUG_DSP_VAL[31]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[31]),
        .O(PWDATA0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[3]_i_1 
       (.I0(DEBUG_DSP_VAL[3]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[3]),
        .O(PWDATA0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[4]_i_1 
       (.I0(DEBUG_DSP_VAL[4]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[4]),
        .O(PWDATA0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[5]_i_1 
       (.I0(DEBUG_DSP_VAL[5]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[5]),
        .O(PWDATA0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[6]_i_1 
       (.I0(DEBUG_DSP_VAL[6]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[6]),
        .O(PWDATA0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[7]_i_1 
       (.I0(DEBUG_DSP_VAL[7]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[7]),
        .O(PWDATA0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[8]_i_1 
       (.I0(DEBUG_DSP_VAL[8]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[8]),
        .O(PWDATA0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWDATA[9]_i_1 
       (.I0(DEBUG_DSP_VAL[9]),
        .I1(WrapperState[2]),
        .I2(DEBUG_ACC_VAL[9]),
        .O(PWDATA0_in[9]));
  FDRE \PWDATA_reg[0] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[0]),
        .Q(PWDATA[0]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[10] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[10]),
        .Q(PWDATA[10]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[11] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[11]),
        .Q(PWDATA[11]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[12] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[12]),
        .Q(PWDATA[12]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[13] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[13]),
        .Q(PWDATA[13]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[14] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[14]),
        .Q(PWDATA[14]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[15] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[15]),
        .Q(PWDATA[15]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[16] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[16]),
        .Q(PWDATA[16]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[17] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[17]),
        .Q(PWDATA[17]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[18] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[18]),
        .Q(PWDATA[18]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[19] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[19]),
        .Q(PWDATA[19]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[1] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[1]),
        .Q(PWDATA[1]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[20] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[20]),
        .Q(PWDATA[20]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[21] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[21]),
        .Q(PWDATA[21]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[22] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[22]),
        .Q(PWDATA[22]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[23] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[23]),
        .Q(PWDATA[23]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[24] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[24]),
        .Q(PWDATA[24]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[25] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[25]),
        .Q(PWDATA[25]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[26] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[26]),
        .Q(PWDATA[26]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[27] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[27]),
        .Q(PWDATA[27]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[28] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[28]),
        .Q(PWDATA[28]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[29] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[29]),
        .Q(PWDATA[29]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[2] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[2]),
        .Q(PWDATA[2]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[30] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[30]),
        .Q(PWDATA[30]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[31] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[31]),
        .Q(PWDATA[31]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[3] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[3]),
        .Q(PWDATA[3]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[4] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[4]),
        .Q(PWDATA[4]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[5] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[5]),
        .Q(PWDATA[5]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[6] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[6]),
        .Q(PWDATA[6]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[7] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[7]),
        .Q(PWDATA[7]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[8] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[8]),
        .Q(PWDATA[8]),
        .R(PWDATA0));
  FDRE \PWDATA_reg[9] 
       (.C(CLK),
        .CE(\PWDATA[31]_i_2_n_0 ),
        .D(PWDATA0_in[9]),
        .Q(PWDATA[9]),
        .R(PWDATA0));
  FDRE PWRITE_reg
       (.C(CLK),
        .CE(\PADDR[2]_i_1_n_0 ),
        .D(\PWDATA[31]_i_2_n_0 ),
        .Q(PWRITE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hED28)) 
    \WrapperStateLast[0]_i_1 
       (.I0(WrapperState[0]),
        .I1(WrapperState[1]),
        .I2(WrapperState[2]),
        .I3(WrapperStateLast[0]),
        .O(\WrapperStateLast[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCF0A)) 
    \WrapperStateLast[1]_i_1 
       (.I0(WrapperState[0]),
        .I1(WrapperState[1]),
        .I2(WrapperState[2]),
        .I3(WrapperStateLast[1]),
        .O(\WrapperStateLast[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF530)) 
    \WrapperStateLast[2]_i_1 
       (.I0(WrapperState[0]),
        .I1(WrapperState[1]),
        .I2(WrapperState[2]),
        .I3(WrapperStateLast[2]),
        .O(\WrapperStateLast[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WrapperStateLast_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WrapperStateLast[0]_i_1_n_0 ),
        .Q(WrapperStateLast[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WrapperStateLast_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WrapperStateLast[1]_i_1_n_0 ),
        .Q(WrapperStateLast[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WrapperStateLast_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WrapperStateLast[2]_i_1_n_0 ),
        .Q(WrapperStateLast[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
