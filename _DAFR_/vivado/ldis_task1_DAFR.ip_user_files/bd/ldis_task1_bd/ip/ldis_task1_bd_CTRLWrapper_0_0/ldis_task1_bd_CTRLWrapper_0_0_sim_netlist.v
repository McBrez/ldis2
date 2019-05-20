// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 19 16:27:39 2019
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
    PREADY,
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
  inout PREADY;
  output [31:0]DEBUG_ACC_VAL;
  output [31:0]DEBUG_DSP_VAL;

  wire \<const0> ;
  wire CLK;
  wire [31:0]DEBUG_ACC_VAL;
  wire [31:0]DEBUG_DSP_VAL;
  wire [8:8]\^PADDR ;
  wire PENABLE;
  wire [31:0]PRDATA_S1;
  wire [31:0]PRDATA_S2;
  wire PREADY;
  wire [1:0]\^PSEL ;
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
  assign PADDR[8] = \^PADDR [8];
  assign PADDR[7] = \<const0> ;
  assign PADDR[6] = \<const0> ;
  assign PADDR[5] = \<const0> ;
  assign PADDR[4] = \<const0> ;
  assign PADDR[3] = \<const0> ;
  assign PADDR[2] = \<const0> ;
  assign PADDR[1] = \<const0> ;
  assign PADDR[0] = \<const0> ;
  assign PSEL[3] = \<const0> ;
  assign PSEL[2] = \<const0> ;
  assign PSEL[1:0] = \^PSEL [1:0];
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
        .PREADY(PREADY),
        .PSEL(\^PSEL ),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE));
endmodule

(* ORIG_REF_NAME = "CTRLWrapper" *) 
module ldis_task1_bd_CTRLWrapper_0_0_CTRLWrapper
   (DEBUG_ACC_VAL,
    PWDATA,
    PADDR,
    PWRITE,
    PSEL,
    PENABLE,
    DEBUG_DSP_VAL,
    CLK,
    PRDATA_S1,
    PRDATA_S2,
    PREADY);
  output [31:0]DEBUG_ACC_VAL;
  output [31:0]PWDATA;
  output [0:0]PADDR;
  output PWRITE;
  output [1:0]PSEL;
  output PENABLE;
  output [31:0]DEBUG_DSP_VAL;
  input CLK;
  input [31:0]PRDATA_S1;
  input [31:0]PRDATA_S2;
  input PREADY;

  wire AccValue;
  wire CLK;
  wire [31:0]DEBUG_ACC_VAL;
  wire [31:0]DEBUG_DSP_VAL;
  wire DspValue;
  wire \FSM_onehot_WrapperState[0]_i_1_n_0 ;
  wire \FSM_onehot_WrapperState[1]_i_1_n_0 ;
  wire \FSM_onehot_WrapperState[3]_i_1_n_0 ;
  wire \FSM_onehot_WrapperState[4]_i_1_n_0 ;
  wire \FSM_onehot_WrapperState_reg_n_0_[3] ;
  wire \FSM_onehot_WrapperState_reg_n_0_[4] ;
  wire [0:0]PADDR;
  wire PENABLE;
  wire PENABLE_i_1_n_0;
  wire [31:0]PRDATA_S1;
  wire [31:0]PRDATA_S2;
  wire PREADY;
  wire [1:0]PSEL;
  wire \PSEL[1]_i_1_n_0 ;
  wire [31:0]PWDATA;
  wire \PWDATA[31]_i_1_n_0 ;
  wire PWRITE;
  wire [2:0]WrapperState;
  wire \WrapperStateLast[0]_i_1_n_0 ;
  wire \WrapperStateLast[1]_i_1_n_0 ;
  wire \WrapperStateLast[2]_i_1_n_0 ;
  wire \WrapperStateLast_reg_n_0_[0] ;
  wire \WrapperStateLast_reg_n_0_[1] ;
  wire \WrapperStateLast_reg_n_0_[2] ;
  wire \__3/i__n_0 ;
  wire \__4/i__n_0 ;
  wire \__7/i__n_0 ;

  LUT5 #(
    .INIT(32'h00080000)) 
    \AccValue[31]_i_1 
       (.I0(WrapperState[2]),
        .I1(\WrapperStateLast_reg_n_0_[1] ),
        .I2(\WrapperStateLast_reg_n_0_[2] ),
        .I3(\WrapperStateLast_reg_n_0_[0] ),
        .I4(PREADY),
        .O(AccValue));
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
  LUT5 #(
    .INIT(32'h00080000)) 
    \DspValue[31]_i_1 
       (.I0(WrapperState[2]),
        .I1(\WrapperStateLast_reg_n_0_[2] ),
        .I2(\WrapperStateLast_reg_n_0_[0] ),
        .I3(\WrapperStateLast_reg_n_0_[1] ),
        .I4(PREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88A2)) 
    \FSM_onehot_WrapperState[0]_i_1 
       (.I0(WrapperState[2]),
        .I1(\WrapperStateLast_reg_n_0_[2] ),
        .I2(\WrapperStateLast_reg_n_0_[0] ),
        .I3(\WrapperStateLast_reg_n_0_[1] ),
        .O(\FSM_onehot_WrapperState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \FSM_onehot_WrapperState[1]_i_1 
       (.I0(WrapperState[0]),
        .I1(\WrapperStateLast_reg_n_0_[0] ),
        .I2(\WrapperStateLast_reg_n_0_[2] ),
        .I3(\WrapperStateLast_reg_n_0_[1] ),
        .I4(WrapperState[2]),
        .O(\FSM_onehot_WrapperState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_onehot_WrapperState[3]_i_1 
       (.I0(WrapperState[2]),
        .I1(\WrapperStateLast_reg_n_0_[0] ),
        .I2(\WrapperStateLast_reg_n_0_[1] ),
        .I3(\WrapperStateLast_reg_n_0_[2] ),
        .O(\FSM_onehot_WrapperState[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_WrapperState[4]_i_1 
       (.I0(WrapperState[2]),
        .I1(\WrapperStateLast_reg_n_0_[1] ),
        .I2(\WrapperStateLast_reg_n_0_[0] ),
        .I3(\WrapperStateLast_reg_n_0_[2] ),
        .O(\FSM_onehot_WrapperState[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_WrapperState_reg[0] 
       (.C(CLK),
        .CE(\__7/i__n_0 ),
        .D(\FSM_onehot_WrapperState[0]_i_1_n_0 ),
        .Q(WrapperState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_WrapperState_reg[1] 
       (.C(CLK),
        .CE(\__7/i__n_0 ),
        .D(\FSM_onehot_WrapperState[1]_i_1_n_0 ),
        .Q(WrapperState[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_WrapperState_reg[2] 
       (.C(CLK),
        .CE(\__7/i__n_0 ),
        .D(PENABLE_i_1_n_0),
        .Q(WrapperState[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_WrapperState_reg[3] 
       (.C(CLK),
        .CE(\__7/i__n_0 ),
        .D(\FSM_onehot_WrapperState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wrapperstate_wait:00100,wrapperstate_init:00001,wrapperstate_getacc:00010,wrapperstate_getdsp:10000,wrapperstate_setdsp:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_WrapperState_reg[4] 
       (.C(CLK),
        .CE(\__7/i__n_0 ),
        .D(\FSM_onehot_WrapperState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \PADDR_reg[8] 
       (.C(CLK),
        .CE(\__4/i__n_0 ),
        .D(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .Q(PADDR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    PENABLE_i_1
       (.I0(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .I1(WrapperState[1]),
        .I2(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .O(PENABLE_i_1_n_0));
  FDRE PENABLE_reg
       (.C(CLK),
        .CE(\__4/i__n_0 ),
        .D(PENABLE_i_1_n_0),
        .Q(PENABLE),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \PSEL[1]_i_1 
       (.I0(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .I1(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .O(\PSEL[1]_i_1_n_0 ));
  FDRE \PSEL_reg[0] 
       (.C(CLK),
        .CE(\__4/i__n_0 ),
        .D(WrapperState[1]),
        .Q(PSEL[0]),
        .R(1'b0));
  FDRE \PSEL_reg[1] 
       (.C(CLK),
        .CE(\__4/i__n_0 ),
        .D(\PSEL[1]_i_1_n_0 ),
        .Q(PSEL[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \PWDATA[31]_i_1 
       (.I0(WrapperState[0]),
        .I1(WrapperState[1]),
        .I2(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .O(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[0] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[0]),
        .Q(PWDATA[0]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[10] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[10]),
        .Q(PWDATA[10]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[11] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[11]),
        .Q(PWDATA[11]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[12] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[12]),
        .Q(PWDATA[12]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[13] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[13]),
        .Q(PWDATA[13]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[14] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[14]),
        .Q(PWDATA[14]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[15] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[15]),
        .Q(PWDATA[15]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[16] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[16]),
        .Q(PWDATA[16]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[17] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[17]),
        .Q(PWDATA[17]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[18] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[18]),
        .Q(PWDATA[18]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[19] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[19]),
        .Q(PWDATA[19]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[1] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[1]),
        .Q(PWDATA[1]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[20] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[20]),
        .Q(PWDATA[20]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[21] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[21]),
        .Q(PWDATA[21]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[22] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[22]),
        .Q(PWDATA[22]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[23] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[23]),
        .Q(PWDATA[23]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[24] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[24]),
        .Q(PWDATA[24]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[25] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[25]),
        .Q(PWDATA[25]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[26] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[26]),
        .Q(PWDATA[26]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[27] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[27]),
        .Q(PWDATA[27]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[28] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[28]),
        .Q(PWDATA[28]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[29] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[29]),
        .Q(PWDATA[29]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[2] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[2]),
        .Q(PWDATA[2]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[30] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[30]),
        .Q(PWDATA[30]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[31] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[31]),
        .Q(PWDATA[31]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[3] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[3]),
        .Q(PWDATA[3]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[4] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[4]),
        .Q(PWDATA[4]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[5] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[5]),
        .Q(PWDATA[5]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[6] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[6]),
        .Q(PWDATA[6]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[7] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[7]),
        .Q(PWDATA[7]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[8] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[8]),
        .Q(PWDATA[8]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE \PWDATA_reg[9] 
       (.C(CLK),
        .CE(\__3/i__n_0 ),
        .D(DEBUG_ACC_VAL[9]),
        .Q(PWDATA[9]),
        .R(\PWDATA[31]_i_1_n_0 ));
  FDRE PWRITE_reg
       (.C(CLK),
        .CE(\__4/i__n_0 ),
        .D(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .Q(PWRITE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEFEEEC)) 
    \WrapperStateLast[0]_i_1 
       (.I0(WrapperState[2]),
        .I1(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .I2(WrapperState[1]),
        .I3(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .I4(\WrapperStateLast_reg_n_0_[0] ),
        .O(\WrapperStateLast[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \WrapperStateLast[1]_i_1 
       (.I0(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .I1(WrapperState[1]),
        .I2(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .I3(\WrapperStateLast_reg_n_0_[1] ),
        .O(\WrapperStateLast[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    \WrapperStateLast[2]_i_1 
       (.I0(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .I1(WrapperState[1]),
        .I2(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .I3(\WrapperStateLast_reg_n_0_[2] ),
        .O(\WrapperStateLast[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WrapperStateLast_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WrapperStateLast[0]_i_1_n_0 ),
        .Q(\WrapperStateLast_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WrapperStateLast_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WrapperStateLast[1]_i_1_n_0 ),
        .Q(\WrapperStateLast_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WrapperStateLast_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\WrapperStateLast[2]_i_1_n_0 ),
        .Q(\WrapperStateLast_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \__3/i_ 
       (.I0(WrapperState[1]),
        .I1(WrapperState[0]),
        .I2(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .O(\__3/i__n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \__4/i_ 
       (.I0(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .I1(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .I2(WrapperState[0]),
        .I3(WrapperState[1]),
        .O(\__4/i__n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \__7/i_ 
       (.I0(WrapperState[0]),
        .I1(WrapperState[1]),
        .I2(PREADY),
        .I3(WrapperState[2]),
        .I4(\FSM_onehot_WrapperState_reg_n_0_[3] ),
        .I5(\FSM_onehot_WrapperState_reg_n_0_[4] ),
        .O(\__7/i__n_0 ));
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
