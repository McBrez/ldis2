// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 19 16:21:22 2019
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/DEV/ldis_task2/_DAFR_/vivado/ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ip/ldis_task1_bd_DspWrapper_0_0/ldis_task1_bd_DspWrapper_0_0_sim_netlist.v
// Design      : ldis_task1_bd_DspWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ldis_task1_bd_DspWrapper_0_0,DspWrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DspWrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module ldis_task1_bd_DspWrapper_0_0
   (CLK,
    PWDATA,
    PADDR,
    PWRITE,
    PSEL,
    PENABLE,
    PRDATA,
    PREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  input [31:0]PWDATA;
  input [31:0]PADDR;
  input PWRITE;
  input [3:0]PSEL;
  input PENABLE;
  output [31:0]PRDATA;
  inout PREADY;

  wire \<const1> ;
  wire CLK;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire [3:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;

  ldis_task1_bd_DspWrapper_0_0_DspWrapper U0
       (.CLK(CLK),
        .PADDR(PADDR),
        .PENABLE(PENABLE),
        .PRDATA(PRDATA),
        .PSEL(PSEL[1]),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE));
  VCC VCC
       (.P(PREADY));
endmodule

(* ORIG_REF_NAME = "APBSlaveIF" *) 
module ldis_task1_bd_DspWrapper_0_0_APBSlaveIF
   (REG_RDY,
    \FSM_sequential_StateWrapper_reg[0] ,
    \FSM_sequential_StateWrapper_reg[0]_0 ,
    \FSM_sequential_StateWrapper_reg[0]_1 ,
    E,
    REG_RW_reg,
    REG_RDY_reg_0,
    Q,
    FSM_sequential_regInterfaceState_reg_0,
    B,
    PRDATA,
    CLK,
    PADDR,
    StateWrapper,
    REG_RW_reg_0,
    REG_WREN_reg,
    PWDATA,
    \regArray_reg[1][13]_0 ,
    PWRITE,
    PSEL,
    PENABLE,
    SHIFT_RIGHT2,
    p_6_in_carry_0);
  output REG_RDY;
  output \FSM_sequential_StateWrapper_reg[0] ;
  output \FSM_sequential_StateWrapper_reg[0]_0 ;
  output \FSM_sequential_StateWrapper_reg[0]_1 ;
  output [0:0]E;
  output REG_RW_reg;
  output REG_RDY_reg_0;
  output [11:0]Q;
  output [0:0]FSM_sequential_regInterfaceState_reg_0;
  output [11:0]B;
  output [31:0]PRDATA;
  input CLK;
  input [31:0]PADDR;
  input [2:0]StateWrapper;
  input REG_RW_reg_0;
  input REG_WREN_reg;
  input [31:0]PWDATA;
  input [13:0]\regArray_reg[1][13]_0 ;
  input PWRITE;
  input [0:0]PSEL;
  input PENABLE;
  input SHIFT_RIGHT2;
  input p_6_in_carry_0;

  wire [11:0]B;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_StateWrapper_reg[0] ;
  wire \FSM_sequential_StateWrapper_reg[0]_0 ;
  wire \FSM_sequential_StateWrapper_reg[0]_1 ;
  wire FSM_sequential_regInterfaceState_i_1_n_0;
  wire [0:0]FSM_sequential_regInterfaceState_reg_0;
  wire FSM_sequential_regInterfaceState_reg_n_0;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire PRDATA0;
  wire [31:0]PRDATA00_in;
  wire [0:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire [11:0]Q;
  wire \REG_OUT[11]_i_3_n_0 ;
  wire REG_RDY;
  wire REG_RDY_reg_0;
  wire REG_RW_reg;
  wire REG_RW_reg_0;
  wire REG_WREN_reg;
  wire SHIFT_RIGHT2;
  wire [2:0]StateWrapper;
  wire [31:0]p_0_in;
  wire p_6_in;
  wire p_6_in_carry_0;
  wire p_6_in_carry__0_i_1_n_0;
  wire p_6_in_carry__0_i_2_n_0;
  wire p_6_in_carry__0_i_3_n_0;
  wire p_6_in_carry__0_i_4_n_0;
  wire p_6_in_carry__0_n_0;
  wire p_6_in_carry__0_n_1;
  wire p_6_in_carry__0_n_2;
  wire p_6_in_carry__0_n_3;
  wire p_6_in_carry__1_i_1_n_0;
  wire p_6_in_carry__1_i_2_n_0;
  wire p_6_in_carry__1_i_3_n_0;
  wire p_6_in_carry__1_n_2;
  wire p_6_in_carry__1_n_3;
  wire p_6_in_carry_i_1_n_0;
  wire p_6_in_carry_i_2_n_0;
  wire p_6_in_carry_i_3_n_0;
  wire p_6_in_carry_i_4_n_0;
  wire p_6_in_carry_n_0;
  wire p_6_in_carry_n_1;
  wire p_6_in_carry_n_2;
  wire p_6_in_carry_n_3;
  wire \regArray[0][13]_i_2_n_0 ;
  wire \regArray[0][31]_i_2_n_0 ;
  wire \regArray[0][31]_i_3_n_0 ;
  wire \regArray[0][31]_i_4_n_0 ;
  wire \regArray[1][0]_i_1_n_0 ;
  wire \regArray[1][10]_i_1_n_0 ;
  wire \regArray[1][11]_i_1_n_0 ;
  wire \regArray[1][12]_i_1_n_0 ;
  wire \regArray[1][13]_i_1_n_0 ;
  wire \regArray[1][13]_i_2_n_0 ;
  wire \regArray[1][14]_i_1_n_0 ;
  wire \regArray[1][15]_i_1_n_0 ;
  wire \regArray[1][16]_i_1_n_0 ;
  wire \regArray[1][17]_i_1_n_0 ;
  wire \regArray[1][18]_i_1_n_0 ;
  wire \regArray[1][19]_i_1_n_0 ;
  wire \regArray[1][1]_i_1_n_0 ;
  wire \regArray[1][20]_i_1_n_0 ;
  wire \regArray[1][21]_i_1_n_0 ;
  wire \regArray[1][22]_i_1_n_0 ;
  wire \regArray[1][23]_i_1_n_0 ;
  wire \regArray[1][24]_i_1_n_0 ;
  wire \regArray[1][25]_i_1_n_0 ;
  wire \regArray[1][26]_i_1_n_0 ;
  wire \regArray[1][27]_i_1_n_0 ;
  wire \regArray[1][28]_i_1_n_0 ;
  wire \regArray[1][29]_i_1_n_0 ;
  wire \regArray[1][2]_i_1_n_0 ;
  wire \regArray[1][30]_i_1_n_0 ;
  wire \regArray[1][31]_i_1_n_0 ;
  wire \regArray[1][31]_i_2_n_0 ;
  wire \regArray[1][31]_i_3_n_0 ;
  wire \regArray[1][31]_i_4_n_0 ;
  wire \regArray[1][3]_i_1_n_0 ;
  wire \regArray[1][4]_i_1_n_0 ;
  wire \regArray[1][5]_i_1_n_0 ;
  wire \regArray[1][6]_i_1_n_0 ;
  wire \regArray[1][7]_i_1_n_0 ;
  wire \regArray[1][8]_i_1_n_0 ;
  wire \regArray[1][9]_i_1_n_0 ;
  wire [31:0]\regArray_reg[0] ;
  wire [31:0]\regArray_reg[1] ;
  wire [13:0]\regArray_reg[1][13]_0 ;
  wire [3:0]NLW_p_6_in_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_6_in_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_6_in_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_6_in_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB8B9)) 
    \FSM_sequential_StateWrapper[0]_i_1 
       (.I0(StateWrapper[0]),
        .I1(StateWrapper[2]),
        .I2(REG_RDY),
        .I3(StateWrapper[1]),
        .O(\FSM_sequential_StateWrapper_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \FSM_sequential_StateWrapper[1]_i_1 
       (.I0(StateWrapper[0]),
        .I1(StateWrapper[2]),
        .I2(REG_RDY),
        .I3(StateWrapper[1]),
        .O(\FSM_sequential_StateWrapper_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCE8C)) 
    \FSM_sequential_StateWrapper[2]_i_1 
       (.I0(StateWrapper[0]),
        .I1(StateWrapper[2]),
        .I2(REG_RDY),
        .I3(StateWrapper[1]),
        .O(\FSM_sequential_StateWrapper_reg[0] ));
  LUT3 #(
    .INIT(8'h20)) 
    FSM_sequential_regInterfaceState_i_1
       (.I0(\REG_OUT[11]_i_3_n_0 ),
        .I1(FSM_sequential_regInterfaceState_reg_n_0),
        .I2(REG_WREN_reg),
        .O(FSM_sequential_regInterfaceState_i_1_n_0));
  (* FSM_ENCODED_STATES = "statereginterface_ready:1,statereginterface_idle:0" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_regInterfaceState_reg
       (.C(CLK),
        .CE(1'b1),
        .D(FSM_sequential_regInterfaceState_i_1_n_0),
        .Q(FSM_sequential_regInterfaceState_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[0]_i_1 
       (.I0(\regArray_reg[1] [0]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [0]),
        .O(PRDATA00_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[10]_i_1 
       (.I0(\regArray_reg[1] [10]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [10]),
        .O(PRDATA00_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[11]_i_1 
       (.I0(\regArray_reg[1] [11]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [11]),
        .O(PRDATA00_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[12]_i_1 
       (.I0(\regArray_reg[1] [12]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [12]),
        .O(PRDATA00_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[13]_i_1 
       (.I0(\regArray_reg[1] [13]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [13]),
        .O(PRDATA00_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[14]_i_1 
       (.I0(\regArray_reg[1] [14]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [14]),
        .O(PRDATA00_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[15]_i_1 
       (.I0(\regArray_reg[1] [15]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [15]),
        .O(PRDATA00_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[16]_i_1 
       (.I0(\regArray_reg[1] [16]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [16]),
        .O(PRDATA00_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[17]_i_1 
       (.I0(\regArray_reg[1] [17]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [17]),
        .O(PRDATA00_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[18]_i_1 
       (.I0(\regArray_reg[1] [18]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [18]),
        .O(PRDATA00_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[19]_i_1 
       (.I0(\regArray_reg[1] [19]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [19]),
        .O(PRDATA00_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[1]_i_1 
       (.I0(\regArray_reg[1] [1]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [1]),
        .O(PRDATA00_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[20]_i_1 
       (.I0(\regArray_reg[1] [20]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [20]),
        .O(PRDATA00_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[21]_i_1 
       (.I0(\regArray_reg[1] [21]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [21]),
        .O(PRDATA00_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[22]_i_1 
       (.I0(\regArray_reg[1] [22]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [22]),
        .O(PRDATA00_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[23]_i_1 
       (.I0(\regArray_reg[1] [23]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [23]),
        .O(PRDATA00_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[24]_i_1 
       (.I0(\regArray_reg[1] [24]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [24]),
        .O(PRDATA00_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[25]_i_1 
       (.I0(\regArray_reg[1] [25]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [25]),
        .O(PRDATA00_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[26]_i_1 
       (.I0(\regArray_reg[1] [26]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [26]),
        .O(PRDATA00_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[27]_i_1 
       (.I0(\regArray_reg[1] [27]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [27]),
        .O(PRDATA00_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[28]_i_1 
       (.I0(\regArray_reg[1] [28]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [28]),
        .O(PRDATA00_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[29]_i_1 
       (.I0(\regArray_reg[1] [29]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [29]),
        .O(PRDATA00_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[2]_i_1 
       (.I0(\regArray_reg[1] [2]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [2]),
        .O(PRDATA00_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[30]_i_1 
       (.I0(\regArray_reg[1] [30]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [30]),
        .O(PRDATA00_in[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \PRDATA[31]_i_1 
       (.I0(PENABLE),
        .I1(PSEL),
        .I2(PWRITE),
        .O(PRDATA0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[31]_i_2 
       (.I0(\regArray_reg[1] [31]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [31]),
        .O(PRDATA00_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[3]_i_1 
       (.I0(\regArray_reg[1] [3]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [3]),
        .O(PRDATA00_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[4]_i_1 
       (.I0(\regArray_reg[1] [4]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [4]),
        .O(PRDATA00_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[5]_i_1 
       (.I0(\regArray_reg[1] [5]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [5]),
        .O(PRDATA00_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[6]_i_1 
       (.I0(\regArray_reg[1] [6]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [6]),
        .O(PRDATA00_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[7]_i_1 
       (.I0(\regArray_reg[1] [7]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [7]),
        .O(PRDATA00_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[8]_i_1 
       (.I0(\regArray_reg[1] [8]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [8]),
        .O(PRDATA00_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[9]_i_1 
       (.I0(\regArray_reg[1] [9]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [9]),
        .O(PRDATA00_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[0] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[0]),
        .Q(PRDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[10] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[10]),
        .Q(PRDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[11] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[11]),
        .Q(PRDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[12] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[12]),
        .Q(PRDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[13] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[13]),
        .Q(PRDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[14] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[14]),
        .Q(PRDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[15] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[15]),
        .Q(PRDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[16] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[16]),
        .Q(PRDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[17] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[17]),
        .Q(PRDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[18] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[18]),
        .Q(PRDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[19] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[19]),
        .Q(PRDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[1] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[1]),
        .Q(PRDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[20] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[20]),
        .Q(PRDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[21] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[21]),
        .Q(PRDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[22] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[22]),
        .Q(PRDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[23] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[23]),
        .Q(PRDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[24] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[24]),
        .Q(PRDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[25] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[25]),
        .Q(PRDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[26] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[26]),
        .Q(PRDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[27] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[27]),
        .Q(PRDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[28] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[28]),
        .Q(PRDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[29] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[29]),
        .Q(PRDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[2] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[2]),
        .Q(PRDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[30] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[30]),
        .Q(PRDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[31] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[31]),
        .Q(PRDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[3] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[3]),
        .Q(PRDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[4] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[4]),
        .Q(PRDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[5] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[5]),
        .Q(PRDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[6] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[6]),
        .Q(PRDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[7] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[7]),
        .Q(PRDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[8] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[8]),
        .Q(PRDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PRDATA_reg[9] 
       (.C(CLK),
        .CE(PRDATA0),
        .D(PRDATA00_in[9]),
        .Q(PRDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \REG_IN[13]_i_1 
       (.I0(StateWrapper[1]),
        .I1(StateWrapper[2]),
        .I2(StateWrapper[0]),
        .I3(REG_RDY),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[0]_i_1 
       (.I0(\regArray_reg[1] [0]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [0]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[10]_i_1 
       (.I0(\regArray_reg[1] [10]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [10]),
        .O(B[10]));
  LUT4 #(
    .INIT(16'h4000)) 
    \REG_OUT[11]_i_1 
       (.I0(FSM_sequential_regInterfaceState_reg_n_0),
        .I1(REG_WREN_reg),
        .I2(REG_RW_reg_0),
        .I3(\REG_OUT[11]_i_3_n_0 ),
        .O(FSM_sequential_regInterfaceState_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[11]_i_2 
       (.I0(\regArray_reg[1] [11]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [11]),
        .O(B[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \REG_OUT[11]_i_3 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(p_6_in),
        .O(\REG_OUT[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[1]_i_1 
       (.I0(\regArray_reg[1] [1]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[2]_i_1 
       (.I0(\regArray_reg[1] [2]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[3]_i_1 
       (.I0(\regArray_reg[1] [3]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[4]_i_1 
       (.I0(\regArray_reg[1] [4]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[5]_i_1 
       (.I0(\regArray_reg[1] [5]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[6]_i_1 
       (.I0(\regArray_reg[1] [6]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[7]_i_1 
       (.I0(\regArray_reg[1] [7]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[8]_i_1 
       (.I0(\regArray_reg[1] [8]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [8]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[9]_i_1 
       (.I0(\regArray_reg[1] [9]),
        .I1(SHIFT_RIGHT2),
        .I2(\regArray_reg[0] [9]),
        .O(B[9]));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[0] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[10] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[11] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[1] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[2] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[3] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[4] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[5] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[6] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[7] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[8] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[9] 
       (.C(CLK),
        .CE(FSM_sequential_regInterfaceState_reg_0),
        .D(B[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE REG_RDY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(FSM_sequential_regInterfaceState_reg_n_0),
        .Q(REG_RDY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hABAAA8AF)) 
    REG_RW_i_1
       (.I0(REG_RW_reg_0),
        .I1(REG_RDY),
        .I2(StateWrapper[2]),
        .I3(StateWrapper[0]),
        .I4(StateWrapper[1]),
        .O(REG_RW_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFC00500)) 
    REG_WREN_i_1
       (.I0(REG_RDY),
        .I1(StateWrapper[1]),
        .I2(StateWrapper[2]),
        .I3(StateWrapper[0]),
        .I4(REG_WREN_reg),
        .O(REG_RDY_reg_0));
  CARRY4 p_6_in_carry
       (.CI(1'b0),
        .CO({p_6_in_carry_n_0,p_6_in_carry_n_1,p_6_in_carry_n_2,p_6_in_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_6_in_carry_O_UNCONNECTED[3:0]),
        .S({p_6_in_carry_i_1_n_0,p_6_in_carry_i_2_n_0,p_6_in_carry_i_3_n_0,p_6_in_carry_i_4_n_0}));
  CARRY4 p_6_in_carry__0
       (.CI(p_6_in_carry_n_0),
        .CO({p_6_in_carry__0_n_0,p_6_in_carry__0_n_1,p_6_in_carry__0_n_2,p_6_in_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_6_in_carry__0_O_UNCONNECTED[3:0]),
        .S({p_6_in_carry__0_i_1_n_0,p_6_in_carry__0_i_2_n_0,p_6_in_carry__0_i_3_n_0,p_6_in_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry__0_i_1
       (.I0(PADDR[23]),
        .I1(PADDR[22]),
        .I2(PADDR[21]),
        .O(p_6_in_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry__0_i_2
       (.I0(PADDR[20]),
        .I1(PADDR[19]),
        .I2(PADDR[18]),
        .O(p_6_in_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry__0_i_3
       (.I0(PADDR[17]),
        .I1(PADDR[16]),
        .I2(PADDR[15]),
        .O(p_6_in_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry__0_i_4
       (.I0(PADDR[14]),
        .I1(PADDR[13]),
        .I2(PADDR[12]),
        .O(p_6_in_carry__0_i_4_n_0));
  CARRY4 p_6_in_carry__1
       (.CI(p_6_in_carry__0_n_0),
        .CO({NLW_p_6_in_carry__1_CO_UNCONNECTED[3],p_6_in,p_6_in_carry__1_n_2,p_6_in_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_6_in_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,p_6_in_carry__1_i_1_n_0,p_6_in_carry__1_i_2_n_0,p_6_in_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    p_6_in_carry__1_i_1
       (.I0(PADDR[30]),
        .I1(PADDR[31]),
        .O(p_6_in_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry__1_i_2
       (.I0(PADDR[29]),
        .I1(PADDR[28]),
        .I2(PADDR[27]),
        .O(p_6_in_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry__1_i_3
       (.I0(PADDR[26]),
        .I1(PADDR[25]),
        .I2(PADDR[24]),
        .O(p_6_in_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry_i_1
       (.I0(PADDR[11]),
        .I1(PADDR[10]),
        .I2(PADDR[9]),
        .O(p_6_in_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry_i_2
       (.I0(PADDR[8]),
        .I1(PADDR[7]),
        .I2(PADDR[6]),
        .O(p_6_in_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_6_in_carry_i_3
       (.I0(PADDR[5]),
        .I1(PADDR[4]),
        .I2(PADDR[3]),
        .O(p_6_in_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h90000009)) 
    p_6_in_carry_i_4
       (.I0(SHIFT_RIGHT2),
        .I1(PADDR[2]),
        .I2(PADDR[1]),
        .I3(PADDR[0]),
        .I4(p_6_in_carry_0),
        .O(p_6_in_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][0]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[0]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [0]),
        .I4(\regArray_reg[1][13]_0 [0]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][10]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[10]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [10]),
        .I4(\regArray_reg[1][13]_0 [10]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][11]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[11]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [11]),
        .I4(\regArray_reg[1][13]_0 [11]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][12]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[12]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [12]),
        .I4(\regArray_reg[1][13]_0 [12]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][13]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[13]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [13]),
        .I4(\regArray_reg[1][13]_0 [13]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \regArray[0][13]_i_2 
       (.I0(p_6_in),
        .I1(PENABLE),
        .I2(PSEL),
        .I3(PWRITE),
        .I4(\regArray[0][31]_i_4_n_0 ),
        .O(\regArray[0][13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][14]_i_1 
       (.I0(\regArray_reg[0] [14]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[14]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][15]_i_1 
       (.I0(\regArray_reg[0] [15]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[15]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][16]_i_1 
       (.I0(\regArray_reg[0] [16]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[16]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][17]_i_1 
       (.I0(\regArray_reg[0] [17]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[17]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][18]_i_1 
       (.I0(\regArray_reg[0] [18]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[18]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][19]_i_1 
       (.I0(\regArray_reg[0] [19]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[19]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][1]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[1]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [1]),
        .I4(\regArray_reg[1][13]_0 [1]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][20]_i_1 
       (.I0(\regArray_reg[0] [20]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[20]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][21]_i_1 
       (.I0(\regArray_reg[0] [21]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[21]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][22]_i_1 
       (.I0(\regArray_reg[0] [22]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[22]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][23]_i_1 
       (.I0(\regArray_reg[0] [23]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[23]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][24]_i_1 
       (.I0(\regArray_reg[0] [24]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[24]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][25]_i_1 
       (.I0(\regArray_reg[0] [25]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[25]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][26]_i_1 
       (.I0(\regArray_reg[0] [26]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[26]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][27]_i_1 
       (.I0(\regArray_reg[0] [27]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[27]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][28]_i_1 
       (.I0(\regArray_reg[0] [28]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[28]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][29]_i_1 
       (.I0(\regArray_reg[0] [29]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[29]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][2]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[2]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [2]),
        .I4(\regArray_reg[1][13]_0 [2]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][30]_i_1 
       (.I0(\regArray_reg[0] [30]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[30]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[0][31]_i_1 
       (.I0(\regArray_reg[0] [31]),
        .I1(\regArray[0][31]_i_2_n_0 ),
        .I2(PWDATA[31]),
        .I3(\regArray[0][31]_i_3_n_0 ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAA2AAA)) 
    \regArray[0][31]_i_2 
       (.I0(\regArray[0][31]_i_4_n_0 ),
        .I1(PWRITE),
        .I2(PSEL),
        .I3(PENABLE),
        .I4(p_6_in),
        .I5(PADDR[2]),
        .O(\regArray[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000000020000000)) 
    \regArray[0][31]_i_3 
       (.I0(\regArray[0][31]_i_4_n_0 ),
        .I1(PADDR[2]),
        .I2(PWRITE),
        .I3(PSEL),
        .I4(PENABLE),
        .I5(p_6_in),
        .O(\regArray[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \regArray[0][31]_i_4 
       (.I0(REG_RW_reg_0),
        .I1(FSM_sequential_regInterfaceState_reg_n_0),
        .I2(REG_WREN_reg),
        .I3(SHIFT_RIGHT2),
        .O(\regArray[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][3]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[3]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [3]),
        .I4(\regArray_reg[1][13]_0 [3]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][4]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[4]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [4]),
        .I4(\regArray_reg[1][13]_0 [4]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][5]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[5]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [5]),
        .I4(\regArray_reg[1][13]_0 [5]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][6]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[6]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [6]),
        .I4(\regArray_reg[1][13]_0 [6]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][7]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[7]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [7]),
        .I4(\regArray_reg[1][13]_0 [7]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][8]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[8]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [8]),
        .I4(\regArray_reg[1][13]_0 [8]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[0][9]_i_1 
       (.I0(\regArray[0][31]_i_3_n_0 ),
        .I1(PWDATA[9]),
        .I2(\regArray[0][31]_i_2_n_0 ),
        .I3(\regArray_reg[0] [9]),
        .I4(\regArray_reg[1][13]_0 [9]),
        .I5(\regArray[0][13]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][0]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [0]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[0]),
        .I4(\regArray_reg[1][13]_0 [0]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][10]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [10]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[10]),
        .I4(\regArray_reg[1][13]_0 [10]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][11]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [11]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[11]),
        .I4(\regArray_reg[1][13]_0 [11]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][12]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [12]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[12]),
        .I4(\regArray_reg[1][13]_0 [12]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][13]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [13]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[13]),
        .I4(\regArray_reg[1][13]_0 [13]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \regArray[1][13]_i_2 
       (.I0(p_6_in),
        .I1(PENABLE),
        .I2(PSEL),
        .I3(PWRITE),
        .I4(\regArray[1][31]_i_4_n_0 ),
        .O(\regArray[1][13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][14]_i_1 
       (.I0(PWDATA[14]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [14]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][15]_i_1 
       (.I0(PWDATA[15]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [15]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][16]_i_1 
       (.I0(PWDATA[16]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [16]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][17]_i_1 
       (.I0(PWDATA[17]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [17]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][18]_i_1 
       (.I0(PWDATA[18]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [18]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][19]_i_1 
       (.I0(PWDATA[19]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [19]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][1]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [1]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[1]),
        .I4(\regArray_reg[1][13]_0 [1]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][20]_i_1 
       (.I0(PWDATA[20]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [20]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][21]_i_1 
       (.I0(PWDATA[21]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [21]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][22]_i_1 
       (.I0(PWDATA[22]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [22]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][23]_i_1 
       (.I0(PWDATA[23]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [23]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][24]_i_1 
       (.I0(PWDATA[24]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [24]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][25]_i_1 
       (.I0(PWDATA[25]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [25]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][26]_i_1 
       (.I0(PWDATA[26]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [26]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][27]_i_1 
       (.I0(PWDATA[27]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [27]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][28]_i_1 
       (.I0(PWDATA[28]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [28]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][29]_i_1 
       (.I0(PWDATA[29]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [29]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][2]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [2]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[2]),
        .I4(\regArray_reg[1][13]_0 [2]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][30]_i_1 
       (.I0(PWDATA[30]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [30]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regArray[1][31]_i_1 
       (.I0(PWDATA[31]),
        .I1(\regArray[1][31]_i_2_n_0 ),
        .I2(\regArray_reg[1] [31]),
        .I3(\regArray[1][31]_i_3_n_0 ),
        .O(\regArray[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000800000000000)) 
    \regArray[1][31]_i_2 
       (.I0(\regArray[1][31]_i_4_n_0 ),
        .I1(PWRITE),
        .I2(PSEL),
        .I3(PENABLE),
        .I4(p_6_in),
        .I5(PADDR[2]),
        .O(\regArray[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3AAAAAAA2AAAAAAA)) 
    \regArray[1][31]_i_3 
       (.I0(\regArray[1][31]_i_4_n_0 ),
        .I1(PADDR[2]),
        .I2(PWRITE),
        .I3(PSEL),
        .I4(PENABLE),
        .I5(p_6_in),
        .O(\regArray[1][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \regArray[1][31]_i_4 
       (.I0(REG_RW_reg_0),
        .I1(FSM_sequential_regInterfaceState_reg_n_0),
        .I2(REG_WREN_reg),
        .I3(SHIFT_RIGHT2),
        .O(\regArray[1][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][3]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [3]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[3]),
        .I4(\regArray_reg[1][13]_0 [3]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][4]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [4]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[4]),
        .I4(\regArray_reg[1][13]_0 [4]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][5]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [5]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[5]),
        .I4(\regArray_reg[1][13]_0 [5]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][6]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [6]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[6]),
        .I4(\regArray_reg[1][13]_0 [6]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][7]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [7]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[7]),
        .I4(\regArray_reg[1][13]_0 [7]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][8]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [8]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[8]),
        .I4(\regArray_reg[1][13]_0 [8]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \regArray[1][9]_i_1 
       (.I0(\regArray[1][31]_i_3_n_0 ),
        .I1(\regArray_reg[1] [9]),
        .I2(\regArray[1][31]_i_2_n_0 ),
        .I3(PWDATA[9]),
        .I4(\regArray_reg[1][13]_0 [9]),
        .I5(\regArray[1][13]_i_2_n_0 ),
        .O(\regArray[1][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\regArray_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\regArray_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\regArray_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][12] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\regArray_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][13] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\regArray_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][14] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\regArray_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][15] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\regArray_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][16] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(\regArray_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][17] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(\regArray_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][18] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(\regArray_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][19] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(\regArray_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\regArray_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][20] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(\regArray_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][21] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(\regArray_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][22] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(\regArray_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][23] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(\regArray_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][24] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(\regArray_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][25] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(\regArray_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][26] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(\regArray_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][27] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(\regArray_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][28] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(\regArray_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][29] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(\regArray_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\regArray_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][30] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(\regArray_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][31] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(\regArray_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\regArray_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\regArray_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\regArray_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\regArray_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\regArray_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\regArray_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\regArray_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][0]_i_1_n_0 ),
        .Q(\regArray_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][10]_i_1_n_0 ),
        .Q(\regArray_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][11]_i_1_n_0 ),
        .Q(\regArray_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][12]_i_1_n_0 ),
        .Q(\regArray_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][13]_i_1_n_0 ),
        .Q(\regArray_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][14]_i_1_n_0 ),
        .Q(\regArray_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][15]_i_1_n_0 ),
        .Q(\regArray_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][16]_i_1_n_0 ),
        .Q(\regArray_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][17]_i_1_n_0 ),
        .Q(\regArray_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][18]_i_1_n_0 ),
        .Q(\regArray_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][19]_i_1_n_0 ),
        .Q(\regArray_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][1]_i_1_n_0 ),
        .Q(\regArray_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][20]_i_1_n_0 ),
        .Q(\regArray_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][21]_i_1_n_0 ),
        .Q(\regArray_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][22]_i_1_n_0 ),
        .Q(\regArray_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][23]_i_1_n_0 ),
        .Q(\regArray_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][24]_i_1_n_0 ),
        .Q(\regArray_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][25]_i_1_n_0 ),
        .Q(\regArray_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][26]_i_1_n_0 ),
        .Q(\regArray_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][27]_i_1_n_0 ),
        .Q(\regArray_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][28]_i_1_n_0 ),
        .Q(\regArray_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][29]_i_1_n_0 ),
        .Q(\regArray_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][2]_i_1_n_0 ),
        .Q(\regArray_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][30]_i_1_n_0 ),
        .Q(\regArray_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][31]_i_1_n_0 ),
        .Q(\regArray_reg[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][3]_i_1_n_0 ),
        .Q(\regArray_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][4]_i_1_n_0 ),
        .Q(\regArray_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][5]_i_1_n_0 ),
        .Q(\regArray_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][6]_i_1_n_0 ),
        .Q(\regArray_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][7]_i_1_n_0 ),
        .Q(\regArray_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][8]_i_1_n_0 ),
        .Q(\regArray_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\regArray[1][9]_i_1_n_0 ),
        .Q(\regArray_reg[1] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DspWrapper" *) 
module ldis_task1_bd_DspWrapper_0_0_DspWrapper
   (PRDATA,
    PADDR,
    CLK,
    PWDATA,
    PWRITE,
    PSEL,
    PENABLE);
  output [31:0]PRDATA;
  input [31:0]PADDR;
  input CLK;
  input [31:0]PWDATA;
  input PWRITE;
  input [0:0]PSEL;
  input PENABLE;

  wire APB_INTERFACE_n_1;
  wire APB_INTERFACE_n_19;
  wire APB_INTERFACE_n_2;
  wire APB_INTERFACE_n_20;
  wire APB_INTERFACE_n_21;
  wire APB_INTERFACE_n_22;
  wire APB_INTERFACE_n_23;
  wire APB_INTERFACE_n_24;
  wire APB_INTERFACE_n_25;
  wire APB_INTERFACE_n_26;
  wire APB_INTERFACE_n_27;
  wire APB_INTERFACE_n_28;
  wire APB_INTERFACE_n_29;
  wire APB_INTERFACE_n_3;
  wire APB_INTERFACE_n_30;
  wire APB_INTERFACE_n_31;
  wire APB_INTERFACE_n_5;
  wire APB_INTERFACE_n_6;
  wire CLK;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire [0:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire \REG_ADDR[1]_i_1_n_0 ;
  wire \REG_ADDR[2]_i_1_n_0 ;
  wire \REG_ADDR_reg_n_0_[1] ;
  wire [13:0]REG_IN;
  wire REG_IN0__0;
  wire REG_IN_1;
  wire [11:0]REG_OUT;
  wire REG_RDY;
  wire REG_RW_reg_n_0;
  wire REG_WREN_reg_n_0;
  wire SHIFT_RIGHT2;
  wire [2:0]StateWrapper;
  wire [11:0]x_in;
  wire x_in_0;
  wire [13:0]y_trunc_out;

  ldis_task1_bd_DspWrapper_0_0_APBSlaveIF APB_INTERFACE
       (.B({APB_INTERFACE_n_20,APB_INTERFACE_n_21,APB_INTERFACE_n_22,APB_INTERFACE_n_23,APB_INTERFACE_n_24,APB_INTERFACE_n_25,APB_INTERFACE_n_26,APB_INTERFACE_n_27,APB_INTERFACE_n_28,APB_INTERFACE_n_29,APB_INTERFACE_n_30,APB_INTERFACE_n_31}),
        .CLK(CLK),
        .E(REG_IN_1),
        .\FSM_sequential_StateWrapper_reg[0] (APB_INTERFACE_n_1),
        .\FSM_sequential_StateWrapper_reg[0]_0 (APB_INTERFACE_n_2),
        .\FSM_sequential_StateWrapper_reg[0]_1 (APB_INTERFACE_n_3),
        .FSM_sequential_regInterfaceState_reg_0(APB_INTERFACE_n_19),
        .PADDR(PADDR),
        .PENABLE(PENABLE),
        .PRDATA(PRDATA),
        .PSEL(PSEL),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE),
        .Q(REG_OUT),
        .REG_RDY(REG_RDY),
        .REG_RDY_reg_0(APB_INTERFACE_n_6),
        .REG_RW_reg(APB_INTERFACE_n_5),
        .REG_RW_reg_0(REG_RW_reg_n_0),
        .REG_WREN_reg(REG_WREN_reg_n_0),
        .SHIFT_RIGHT2(SHIFT_RIGHT2),
        .StateWrapper(StateWrapper),
        .p_6_in_carry_0(\REG_ADDR_reg_n_0_[1] ),
        .\regArray_reg[1][13]_0 (REG_IN));
  ldis_task1_bd_DspWrapper_0_0_quadratic_func DSP
       (.B({APB_INTERFACE_n_20,APB_INTERFACE_n_21,APB_INTERFACE_n_22,APB_INTERFACE_n_23,APB_INTERFACE_n_24,APB_INTERFACE_n_25,APB_INTERFACE_n_26,APB_INTERFACE_n_27,APB_INTERFACE_n_28,APB_INTERFACE_n_29,APB_INTERFACE_n_30,APB_INTERFACE_n_31}),
        .CLK(CLK),
        .Q(REG_OUT),
        .multOp__0_0(APB_INTERFACE_n_19),
        .\sum_reg_reg[33]_0 (y_trunc_out),
        .x2_a_reg__0_0(x_in),
        .x_in_0(x_in_0));
  (* FSM_ENCODED_STATES = "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StateWrapper_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_3),
        .Q(StateWrapper[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StateWrapper_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_2),
        .Q(StateWrapper[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StateWrapper_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_1),
        .Q(StateWrapper[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8AAA8A0)) 
    \REG_ADDR[1]_i_1 
       (.I0(\REG_ADDR_reg_n_0_[1] ),
        .I1(REG_RDY),
        .I2(StateWrapper[2]),
        .I3(StateWrapper[0]),
        .I4(StateWrapper[1]),
        .O(\REG_ADDR[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAABA0)) 
    \REG_ADDR[2]_i_1 
       (.I0(SHIFT_RIGHT2),
        .I1(REG_RDY),
        .I2(StateWrapper[2]),
        .I3(StateWrapper[0]),
        .I4(StateWrapper[1]),
        .O(\REG_ADDR[2]_i_1_n_0 ));
  FDRE \REG_ADDR_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\REG_ADDR[1]_i_1_n_0 ),
        .Q(\REG_ADDR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \REG_ADDR_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\REG_ADDR[2]_i_1_n_0 ),
        .Q(SHIFT_RIGHT2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    REG_IN0
       (.I0(StateWrapper[1]),
        .I1(StateWrapper[0]),
        .I2(StateWrapper[2]),
        .O(REG_IN0__0));
  FDRE \REG_IN_reg[0] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[0]),
        .Q(REG_IN[0]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[10] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[10]),
        .Q(REG_IN[10]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[11] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[11]),
        .Q(REG_IN[11]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[12] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[12]),
        .Q(REG_IN[12]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[13] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[13]),
        .Q(REG_IN[13]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[1] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[1]),
        .Q(REG_IN[1]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[2] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[2]),
        .Q(REG_IN[2]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[3] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[3]),
        .Q(REG_IN[3]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[4] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[4]),
        .Q(REG_IN[4]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[5] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[5]),
        .Q(REG_IN[5]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[6] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[6]),
        .Q(REG_IN[6]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[7] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[7]),
        .Q(REG_IN[7]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[8] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[8]),
        .Q(REG_IN[8]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[9] 
       (.C(CLK),
        .CE(REG_IN_1),
        .D(y_trunc_out[9]),
        .Q(REG_IN[9]),
        .R(REG_IN0__0));
  FDRE REG_RW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_5),
        .Q(REG_RW_reg_n_0),
        .R(1'b0));
  FDRE REG_WREN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_6),
        .Q(REG_WREN_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \__0/i_ 
       (.I0(StateWrapper[0]),
        .I1(StateWrapper[1]),
        .I2(REG_RDY),
        .I3(StateWrapper[2]),
        .O(x_in_0));
  FDRE \x_in_reg[0] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[0]),
        .Q(x_in[0]),
        .R(1'b0));
  FDRE \x_in_reg[10] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[10]),
        .Q(x_in[10]),
        .R(1'b0));
  FDRE \x_in_reg[11] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[11]),
        .Q(x_in[11]),
        .R(1'b0));
  FDRE \x_in_reg[1] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[1]),
        .Q(x_in[1]),
        .R(1'b0));
  FDRE \x_in_reg[2] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[2]),
        .Q(x_in[2]),
        .R(1'b0));
  FDRE \x_in_reg[3] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[3]),
        .Q(x_in[3]),
        .R(1'b0));
  FDRE \x_in_reg[4] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[4]),
        .Q(x_in[4]),
        .R(1'b0));
  FDRE \x_in_reg[5] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[5]),
        .Q(x_in[5]),
        .R(1'b0));
  FDRE \x_in_reg[6] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[6]),
        .Q(x_in[6]),
        .R(1'b0));
  FDRE \x_in_reg[7] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[7]),
        .Q(x_in[7]),
        .R(1'b0));
  FDRE \x_in_reg[8] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[8]),
        .Q(x_in[8]),
        .R(1'b0));
  FDRE \x_in_reg[9] 
       (.C(CLK),
        .CE(x_in_0),
        .D(REG_OUT[9]),
        .Q(x_in[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "quadratic_func" *) 
module ldis_task1_bd_DspWrapper_0_0_quadratic_func
   (\sum_reg_reg[33]_0 ,
    x_in_0,
    CLK,
    Q,
    multOp__0_0,
    B,
    x2_a_reg__0_0);
  output [13:0]\sum_reg_reg[33]_0 ;
  input x_in_0;
  input CLK;
  input [11:0]Q;
  input [0:0]multOp__0_0;
  input [11:0]B;
  input [11:0]x2_a_reg__0_0;

  wire [11:0]B;
  wire CLK;
  wire [11:0]Q;
  wire i___39_carry__0_i_1_n_0;
  wire i___39_carry__0_i_2_n_0;
  wire i___39_carry__0_i_3_n_0;
  wire i___39_carry__0_i_4_n_0;
  wire i___39_carry__0_i_5_n_0;
  wire i___39_carry__0_i_6_n_0;
  wire i___39_carry__0_i_7_n_0;
  wire i___39_carry__0_i_8_n_0;
  wire i___39_carry__1_i_1_n_0;
  wire i___39_carry__1_i_2_n_0;
  wire i___39_carry__1_i_3_n_0;
  wire i___39_carry__1_i_4_n_0;
  wire i___39_carry__1_i_5_n_0;
  wire i___39_carry__1_i_6_n_0;
  wire i___39_carry__1_i_7_n_0;
  wire i___39_carry__1_i_8_n_0;
  wire i___39_carry__2_i_1_n_0;
  wire i___39_carry__2_i_2_n_0;
  wire i___39_carry__2_i_3_n_0;
  wire i___39_carry_i_1_n_0;
  wire i___39_carry_i_2_n_0;
  wire i___39_carry_i_3_n_0;
  wire i___39_carry_i_4_n_0;
  wire i___39_carry_i_5_n_0;
  wire i___39_carry_i_6_n_0;
  wire i___39_carry_i_7_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [16:0]multOp0_out;
  wire [0:0]multOp__0_0;
  wire multOp__0_carry__0_n_2;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__0_n_5;
  wire multOp__0_carry__0_n_6;
  wire multOp__0_carry__0_n_7;
  wire multOp__0_n_100;
  wire multOp__0_n_101;
  wire multOp__0_n_102;
  wire multOp__0_n_103;
  wire multOp__0_n_104;
  wire multOp__0_n_105;
  wire multOp__0_n_58;
  wire multOp__0_n_59;
  wire multOp__0_n_60;
  wire multOp__0_n_61;
  wire multOp__0_n_62;
  wire multOp__0_n_63;
  wire multOp__0_n_64;
  wire multOp__0_n_65;
  wire multOp__0_n_66;
  wire multOp__0_n_67;
  wire multOp__0_n_68;
  wire multOp__0_n_69;
  wire multOp__0_n_70;
  wire multOp__0_n_71;
  wire multOp__0_n_72;
  wire multOp__0_n_73;
  wire multOp__0_n_74;
  wire multOp__0_n_75;
  wire multOp__0_n_76;
  wire multOp__0_n_77;
  wire multOp__0_n_78;
  wire multOp__0_n_79;
  wire multOp__0_n_80;
  wire multOp__0_n_81;
  wire multOp__0_n_82;
  wire multOp__0_n_83;
  wire multOp__0_n_84;
  wire multOp__0_n_85;
  wire multOp__0_n_86;
  wire multOp__0_n_87;
  wire multOp__0_n_88;
  wire multOp__0_n_89;
  wire multOp__0_n_90;
  wire multOp__0_n_91;
  wire multOp__0_n_92;
  wire multOp__0_n_93;
  wire multOp__0_n_94;
  wire multOp__0_n_95;
  wire multOp__0_n_96;
  wire multOp__0_n_97;
  wire multOp__0_n_98;
  wire multOp__0_n_99;
  wire multOp__18_carry__0_i_1_n_0;
  wire multOp__18_carry__0_n_7;
  wire multOp__18_carry_n_0;
  wire multOp__18_carry_n_1;
  wire multOp__18_carry_n_2;
  wire multOp__18_carry_n_3;
  wire multOp__18_carry_n_4;
  wire multOp__18_carry_n_5;
  wire multOp__18_carry_n_6;
  wire multOp__18_carry_n_7;
  wire multOp__1_n_100;
  wire multOp__1_n_101;
  wire multOp__1_n_102;
  wire multOp__1_n_103;
  wire multOp__1_n_104;
  wire multOp__1_n_105;
  wire multOp__1_n_106;
  wire multOp__1_n_107;
  wire multOp__1_n_108;
  wire multOp__1_n_109;
  wire multOp__1_n_110;
  wire multOp__1_n_111;
  wire multOp__1_n_112;
  wire multOp__1_n_113;
  wire multOp__1_n_114;
  wire multOp__1_n_115;
  wire multOp__1_n_116;
  wire multOp__1_n_117;
  wire multOp__1_n_118;
  wire multOp__1_n_119;
  wire multOp__1_n_120;
  wire multOp__1_n_121;
  wire multOp__1_n_122;
  wire multOp__1_n_123;
  wire multOp__1_n_124;
  wire multOp__1_n_125;
  wire multOp__1_n_126;
  wire multOp__1_n_127;
  wire multOp__1_n_128;
  wire multOp__1_n_129;
  wire multOp__1_n_130;
  wire multOp__1_n_131;
  wire multOp__1_n_132;
  wire multOp__1_n_133;
  wire multOp__1_n_134;
  wire multOp__1_n_135;
  wire multOp__1_n_136;
  wire multOp__1_n_137;
  wire multOp__1_n_138;
  wire multOp__1_n_139;
  wire multOp__1_n_140;
  wire multOp__1_n_141;
  wire multOp__1_n_142;
  wire multOp__1_n_143;
  wire multOp__1_n_144;
  wire multOp__1_n_145;
  wire multOp__1_n_146;
  wire multOp__1_n_147;
  wire multOp__1_n_148;
  wire multOp__1_n_149;
  wire multOp__1_n_150;
  wire multOp__1_n_151;
  wire multOp__1_n_152;
  wire multOp__1_n_153;
  wire multOp__1_n_24;
  wire multOp__1_n_25;
  wire multOp__1_n_26;
  wire multOp__1_n_27;
  wire multOp__1_n_28;
  wire multOp__1_n_29;
  wire multOp__1_n_30;
  wire multOp__1_n_31;
  wire multOp__1_n_32;
  wire multOp__1_n_33;
  wire multOp__1_n_34;
  wire multOp__1_n_35;
  wire multOp__1_n_36;
  wire multOp__1_n_37;
  wire multOp__1_n_38;
  wire multOp__1_n_39;
  wire multOp__1_n_40;
  wire multOp__1_n_41;
  wire multOp__1_n_42;
  wire multOp__1_n_43;
  wire multOp__1_n_44;
  wire multOp__1_n_45;
  wire multOp__1_n_46;
  wire multOp__1_n_47;
  wire multOp__1_n_48;
  wire multOp__1_n_49;
  wire multOp__1_n_50;
  wire multOp__1_n_51;
  wire multOp__1_n_52;
  wire multOp__1_n_53;
  wire multOp__1_n_58;
  wire multOp__1_n_59;
  wire multOp__1_n_60;
  wire multOp__1_n_61;
  wire multOp__1_n_62;
  wire multOp__1_n_63;
  wire multOp__1_n_64;
  wire multOp__1_n_65;
  wire multOp__1_n_66;
  wire multOp__1_n_67;
  wire multOp__1_n_68;
  wire multOp__1_n_69;
  wire multOp__1_n_70;
  wire multOp__1_n_71;
  wire multOp__1_n_72;
  wire multOp__1_n_73;
  wire multOp__1_n_74;
  wire multOp__1_n_75;
  wire multOp__1_n_76;
  wire multOp__1_n_77;
  wire multOp__1_n_78;
  wire multOp__1_n_79;
  wire multOp__1_n_80;
  wire multOp__1_n_81;
  wire multOp__1_n_82;
  wire multOp__1_n_83;
  wire multOp__1_n_84;
  wire multOp__1_n_85;
  wire multOp__1_n_86;
  wire multOp__1_n_87;
  wire multOp__1_n_88;
  wire multOp__1_n_89;
  wire multOp__1_n_90;
  wire multOp__1_n_91;
  wire multOp__1_n_92;
  wire multOp__1_n_93;
  wire multOp__1_n_94;
  wire multOp__1_n_95;
  wire multOp__1_n_96;
  wire multOp__1_n_97;
  wire multOp__1_n_98;
  wire multOp__1_n_99;
  wire [16:1]multOp__2;
  wire \multOp_inferred__0/i__carry__0_n_2 ;
  wire \multOp_inferred__0/i__carry__0_n_3 ;
  wire \multOp_inferred__0/i__carry__0_n_5 ;
  wire \multOp_inferred__0/i__carry__0_n_6 ;
  wire \multOp_inferred__0/i__carry__0_n_7 ;
  wire \multOp_inferred__0/i__carry_n_0 ;
  wire \multOp_inferred__0/i__carry_n_1 ;
  wire \multOp_inferred__0/i__carry_n_2 ;
  wire \multOp_inferred__0/i__carry_n_3 ;
  wire \multOp_inferred__0/i__carry_n_4 ;
  wire \multOp_inferred__0/i__carry_n_5 ;
  wire \multOp_inferred__0/i__carry_n_6 ;
  wire \multOp_inferred__0/i__carry_n_7 ;
  wire \multOp_inferred__1/i___39_carry__0_n_0 ;
  wire \multOp_inferred__1/i___39_carry__0_n_1 ;
  wire \multOp_inferred__1/i___39_carry__0_n_2 ;
  wire \multOp_inferred__1/i___39_carry__0_n_3 ;
  wire \multOp_inferred__1/i___39_carry__1_n_0 ;
  wire \multOp_inferred__1/i___39_carry__1_n_1 ;
  wire \multOp_inferred__1/i___39_carry__1_n_2 ;
  wire \multOp_inferred__1/i___39_carry__1_n_3 ;
  wire \multOp_inferred__1/i___39_carry__2_n_3 ;
  wire \multOp_inferred__1/i___39_carry_n_0 ;
  wire \multOp_inferred__1/i___39_carry_n_1 ;
  wire \multOp_inferred__1/i___39_carry_n_2 ;
  wire \multOp_inferred__1/i___39_carry_n_3 ;
  wire \multOp_inferred__1/i__carry__0_n_0 ;
  wire \multOp_inferred__1/i__carry__0_n_1 ;
  wire \multOp_inferred__1/i__carry__0_n_2 ;
  wire \multOp_inferred__1/i__carry__0_n_3 ;
  wire \multOp_inferred__1/i__carry__0_n_4 ;
  wire \multOp_inferred__1/i__carry__0_n_5 ;
  wire \multOp_inferred__1/i__carry__0_n_6 ;
  wire \multOp_inferred__1/i__carry__0_n_7 ;
  wire \multOp_inferred__1/i__carry__1_n_0 ;
  wire \multOp_inferred__1/i__carry__1_n_1 ;
  wire \multOp_inferred__1/i__carry__1_n_2 ;
  wire \multOp_inferred__1/i__carry__1_n_3 ;
  wire \multOp_inferred__1/i__carry__1_n_4 ;
  wire \multOp_inferred__1/i__carry__1_n_5 ;
  wire \multOp_inferred__1/i__carry__1_n_6 ;
  wire \multOp_inferred__1/i__carry__1_n_7 ;
  wire \multOp_inferred__1/i__carry__2_n_1 ;
  wire \multOp_inferred__1/i__carry__2_n_3 ;
  wire \multOp_inferred__1/i__carry__2_n_6 ;
  wire \multOp_inferred__1/i__carry__2_n_7 ;
  wire \multOp_inferred__1/i__carry_n_0 ;
  wire \multOp_inferred__1/i__carry_n_1 ;
  wire \multOp_inferred__1/i__carry_n_2 ;
  wire \multOp_inferred__1/i__carry_n_3 ;
  wire \multOp_inferred__1/i__carry_n_4 ;
  wire \multOp_inferred__1/i__carry_n_5 ;
  wire \multOp_inferred__2/i__carry__0_n_0 ;
  wire \multOp_inferred__2/i__carry__0_n_1 ;
  wire \multOp_inferred__2/i__carry__0_n_2 ;
  wire \multOp_inferred__2/i__carry__0_n_3 ;
  wire \multOp_inferred__2/i__carry__1_n_0 ;
  wire \multOp_inferred__2/i__carry__1_n_1 ;
  wire \multOp_inferred__2/i__carry__1_n_2 ;
  wire \multOp_inferred__2/i__carry__1_n_3 ;
  wire \multOp_inferred__2/i__carry__2_n_0 ;
  wire \multOp_inferred__2/i__carry__2_n_1 ;
  wire \multOp_inferred__2/i__carry__2_n_2 ;
  wire \multOp_inferred__2/i__carry__2_n_3 ;
  wire \multOp_inferred__2/i__carry_n_0 ;
  wire \multOp_inferred__2/i__carry_n_1 ;
  wire \multOp_inferred__2/i__carry_n_2 ;
  wire \multOp_inferred__2/i__carry_n_3 ;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_58;
  wire multOp_n_59;
  wire multOp_n_60;
  wire multOp_n_61;
  wire multOp_n_62;
  wire multOp_n_63;
  wire multOp_n_64;
  wire multOp_n_65;
  wire multOp_n_66;
  wire multOp_n_67;
  wire multOp_n_68;
  wire multOp_n_69;
  wire multOp_n_70;
  wire multOp_n_71;
  wire multOp_n_72;
  wire multOp_n_73;
  wire multOp_n_74;
  wire multOp_n_75;
  wire multOp_n_76;
  wire multOp_n_77;
  wire multOp_n_78;
  wire multOp_n_79;
  wire multOp_n_80;
  wire multOp_n_81;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire [33:20]plusOp;
  wire \sum_reg[20]_i_10_n_0 ;
  wire \sum_reg[20]_i_11_n_0 ;
  wire \sum_reg[20]_i_12_n_0 ;
  wire \sum_reg[20]_i_13_n_0 ;
  wire \sum_reg[20]_i_14_n_0 ;
  wire \sum_reg[20]_i_3_n_0 ;
  wire \sum_reg[20]_i_4_n_0 ;
  wire \sum_reg[20]_i_5_n_0 ;
  wire \sum_reg[20]_i_6_n_0 ;
  wire \sum_reg[20]_i_8_n_0 ;
  wire \sum_reg[20]_i_9_n_0 ;
  wire \sum_reg[24]_i_2_n_0 ;
  wire \sum_reg[24]_i_3_n_0 ;
  wire \sum_reg[24]_i_4_n_0 ;
  wire \sum_reg[24]_i_5_n_0 ;
  wire \sum_reg[24]_i_6_n_0 ;
  wire \sum_reg[24]_i_7_n_0 ;
  wire \sum_reg[24]_i_8_n_0 ;
  wire \sum_reg[24]_i_9_n_0 ;
  wire \sum_reg[28]_i_2_n_0 ;
  wire \sum_reg[28]_i_3_n_0 ;
  wire \sum_reg[28]_i_4_n_0 ;
  wire \sum_reg[28]_i_5_n_0 ;
  wire \sum_reg[28]_i_6_n_0 ;
  wire \sum_reg[28]_i_7_n_0 ;
  wire \sum_reg[28]_i_8_n_0 ;
  wire \sum_reg[28]_i_9_n_0 ;
  wire \sum_reg[32]_i_2_n_0 ;
  wire \sum_reg[32]_i_3_n_0 ;
  wire \sum_reg[32]_i_4_n_0 ;
  wire \sum_reg[32]_i_5_n_0 ;
  wire \sum_reg[32]_i_6_n_0 ;
  wire \sum_reg[32]_i_7_n_0 ;
  wire \sum_reg[32]_i_8_n_0 ;
  wire \sum_reg[32]_i_9_n_0 ;
  wire \sum_reg[33]_i_2_n_0 ;
  wire \sum_reg_reg[20]_i_1_n_0 ;
  wire \sum_reg_reg[20]_i_1_n_1 ;
  wire \sum_reg_reg[20]_i_1_n_2 ;
  wire \sum_reg_reg[20]_i_1_n_3 ;
  wire \sum_reg_reg[20]_i_2_n_0 ;
  wire \sum_reg_reg[20]_i_2_n_1 ;
  wire \sum_reg_reg[20]_i_2_n_2 ;
  wire \sum_reg_reg[20]_i_2_n_3 ;
  wire \sum_reg_reg[20]_i_7_n_0 ;
  wire \sum_reg_reg[20]_i_7_n_1 ;
  wire \sum_reg_reg[20]_i_7_n_2 ;
  wire \sum_reg_reg[20]_i_7_n_3 ;
  wire \sum_reg_reg[24]_i_1_n_0 ;
  wire \sum_reg_reg[24]_i_1_n_1 ;
  wire \sum_reg_reg[24]_i_1_n_2 ;
  wire \sum_reg_reg[24]_i_1_n_3 ;
  wire \sum_reg_reg[28]_i_1_n_0 ;
  wire \sum_reg_reg[28]_i_1_n_1 ;
  wire \sum_reg_reg[28]_i_1_n_2 ;
  wire \sum_reg_reg[28]_i_1_n_3 ;
  wire \sum_reg_reg[32]_i_1_n_0 ;
  wire \sum_reg_reg[32]_i_1_n_1 ;
  wire \sum_reg_reg[32]_i_1_n_2 ;
  wire \sum_reg_reg[32]_i_1_n_3 ;
  wire [13:0]\sum_reg_reg[33]_0 ;
  wire [33:10]x1_b_norm;
  wire [11:0]x2_a_reg__0_0;
  wire x2_a_reg__0_n_58;
  wire x2_a_reg__0_n_59;
  wire x2_a_reg__0_n_60;
  wire x2_a_reg__0_n_61;
  wire x2_a_reg__0_n_62;
  wire x2_a_reg__0_n_63;
  wire x2_a_reg__0_n_64;
  wire x2_a_reg__0_n_65;
  wire x2_a_reg__0_n_66;
  wire x2_a_reg__0_n_67;
  wire x2_a_reg__0_n_68;
  wire x2_a_reg__0_n_69;
  wire x2_a_reg__0_n_70;
  wire x2_a_reg__0_n_71;
  wire x2_a_reg__0_n_72;
  wire x2_a_reg__0_n_73;
  wire x2_a_reg__0_n_74;
  wire x2_a_reg__0_n_75;
  wire x2_a_reg__0_n_76;
  wire x2_a_reg__0_n_77;
  wire x2_a_reg__0_n_78;
  wire x2_a_reg__0_n_79;
  wire x2_a_reg__0_n_80;
  wire x2_a_reg__0_n_81;
  wire x2_a_reg__0_n_82;
  wire x2_a_reg__0_n_83;
  wire x2_a_reg__0_n_84;
  wire x2_a_reg__0_n_85;
  wire x2_a_reg__0_n_86;
  wire x2_a_reg__0_n_87;
  wire x2_a_reg__0_n_88;
  wire [33:9]x2_a_reg__1;
  wire x_in_0;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;
  wire NLW_multOp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__0_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_multOp__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_multOp__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_multOp__0_carry__0_O_UNCONNECTED;
  wire NLW_multOp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__1_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_multOp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__1_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__18_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__18_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_multOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__1/i___39_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_multOp_inferred__1/i___39_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_multOp_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_multOp_inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg_reg[20]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_reg_reg[33]_i_1_O_UNCONNECTED ;
  wire NLW_x2_a_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x2_a_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x2_a_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_x2_a_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x2_a_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x2_a_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x2_a_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x2_a_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x2_a_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_x2_a_reg__0_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__0_i_1
       (.I0(\multOp_inferred__1/i__carry__1_n_7 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[6]),
        .O(i___39_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__0_i_2
       (.I0(\multOp_inferred__1/i__carry__0_n_4 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[5]),
        .O(i___39_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__0_i_3
       (.I0(\multOp_inferred__1/i__carry__0_n_5 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[4]),
        .O(i___39_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__0_i_4
       (.I0(\multOp_inferred__1/i__carry__0_n_6 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[3]),
        .O(i___39_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__0_i_5
       (.I0(x2_a_reg__0_0[6]),
        .I1(\multOp_inferred__1/i__carry__1_n_7 ),
        .I2(\multOp_inferred__1/i__carry__1_n_6 ),
        .I3(x2_a_reg__0_0[7]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__0_i_6
       (.I0(x2_a_reg__0_0[5]),
        .I1(\multOp_inferred__1/i__carry__0_n_4 ),
        .I2(\multOp_inferred__1/i__carry__1_n_7 ),
        .I3(x2_a_reg__0_0[6]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__0_i_7
       (.I0(x2_a_reg__0_0[4]),
        .I1(\multOp_inferred__1/i__carry__0_n_5 ),
        .I2(\multOp_inferred__1/i__carry__0_n_4 ),
        .I3(x2_a_reg__0_0[5]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__0_i_8
       (.I0(x2_a_reg__0_0[3]),
        .I1(\multOp_inferred__1/i__carry__0_n_6 ),
        .I2(\multOp_inferred__1/i__carry__0_n_5 ),
        .I3(x2_a_reg__0_0[4]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__1_i_1
       (.I0(\multOp_inferred__1/i__carry__2_n_7 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[10]),
        .O(i___39_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__1_i_2
       (.I0(\multOp_inferred__1/i__carry__1_n_4 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[9]),
        .O(i___39_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__1_i_3
       (.I0(\multOp_inferred__1/i__carry__1_n_5 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[8]),
        .O(i___39_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__1_i_4
       (.I0(\multOp_inferred__1/i__carry__1_n_6 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[7]),
        .O(i___39_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB4C3)) 
    i___39_carry__1_i_5
       (.I0(x2_a_reg__0_0[10]),
        .I1(\multOp_inferred__1/i__carry__2_n_7 ),
        .I2(\multOp_inferred__1/i__carry__2_n_6 ),
        .I3(x2_a_reg__0_0[11]),
        .O(i___39_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__1_i_6
       (.I0(x2_a_reg__0_0[9]),
        .I1(\multOp_inferred__1/i__carry__1_n_4 ),
        .I2(\multOp_inferred__1/i__carry__2_n_7 ),
        .I3(x2_a_reg__0_0[10]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__1_i_7
       (.I0(x2_a_reg__0_0[8]),
        .I1(\multOp_inferred__1/i__carry__1_n_5 ),
        .I2(\multOp_inferred__1/i__carry__1_n_4 ),
        .I3(x2_a_reg__0_0[9]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__1_i_8
       (.I0(x2_a_reg__0_0[7]),
        .I1(\multOp_inferred__1/i__carry__1_n_6 ),
        .I2(\multOp_inferred__1/i__carry__1_n_5 ),
        .I3(x2_a_reg__0_0[8]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___39_carry__2_i_1
       (.I0(\multOp_inferred__1/i__carry__2_n_1 ),
        .I1(x2_a_reg__0_0[11]),
        .O(i___39_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___39_carry__2_i_2
       (.I0(x2_a_reg__0_0[11]),
        .I1(\multOp_inferred__1/i__carry__2_n_1 ),
        .O(i___39_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___39_carry__2_i_3
       (.I0(\multOp_inferred__1/i__carry__2_n_1 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(\multOp_inferred__1/i__carry__2_n_6 ),
        .O(i___39_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry_i_1
       (.I0(\multOp_inferred__1/i__carry__0_n_7 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[2]),
        .O(i___39_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry_i_2
       (.I0(\multOp_inferred__1/i__carry_n_4 ),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[1]),
        .O(i___39_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    i___39_carry_i_3
       (.I0(x2_a_reg__0_0[11]),
        .I1(x2_a_reg__0_0[0]),
        .I2(\multOp_inferred__1/i__carry_n_5 ),
        .O(i___39_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry_i_4
       (.I0(x2_a_reg__0_0[2]),
        .I1(\multOp_inferred__1/i__carry__0_n_7 ),
        .I2(\multOp_inferred__1/i__carry__0_n_6 ),
        .I3(x2_a_reg__0_0[3]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry_i_5
       (.I0(x2_a_reg__0_0[1]),
        .I1(\multOp_inferred__1/i__carry_n_4 ),
        .I2(\multOp_inferred__1/i__carry__0_n_7 ),
        .I3(x2_a_reg__0_0[2]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    i___39_carry_i_6
       (.I0(\multOp_inferred__1/i__carry_n_5 ),
        .I1(x2_a_reg__0_0[0]),
        .I2(\multOp_inferred__1/i__carry_n_4 ),
        .I3(x2_a_reg__0_0[1]),
        .I4(x2_a_reg__0_0[11]),
        .O(i___39_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___39_carry_i_7
       (.I0(x2_a_reg__0_0[11]),
        .I1(x2_a_reg__0_0[0]),
        .I2(\multOp_inferred__1/i__carry_n_5 ),
        .O(i___39_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(multOp_n_82),
        .I1(multOp__18_carry__0_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(multOp__0_n_81),
        .I1(multOp__2[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__1
       (.I0(x2_a_reg__0_0[8]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(multOp_n_83),
        .I1(multOp__18_carry_n_4),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(multOp__0_n_82),
        .I1(multOp__2[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__1
       (.I0(x2_a_reg__0_0[7]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(multOp_n_84),
        .I1(multOp__18_carry_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(multOp__0_n_83),
        .I1(multOp__2[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3__1
       (.I0(x2_a_reg__0_0[6]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(multOp__0_n_84),
        .I1(multOp__2[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_4__0
       (.I0(x2_a_reg__0_0[5]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__0_i_5
       (.I0(x2_a_reg__0_0[8]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[5]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__0_i_6
       (.I0(x2_a_reg__0_0[7]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[4]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__0_i_7
       (.I0(x2_a_reg__0_0[6]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[3]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__0_i_8
       (.I0(x2_a_reg__0_0[5]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[2]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(multOp__0_n_77),
        .I1(multOp__2[11]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(x2_a_reg__0_0[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(multOp__0_n_78),
        .I1(multOp__2[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_2__0
       (.I0(x2_a_reg__0_0[10]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(multOp__0_n_79),
        .I1(multOp__2[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_3__0
       (.I0(x2_a_reg__0_0[9]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(x2_a_reg__0_0[9]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(multOp__0_n_80),
        .I1(multOp__2[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i__carry__1_i_5
       (.I0(x2_a_reg__0_0[11]),
        .I1(x2_a_reg__0_0[8]),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__1_i_6
       (.I0(x2_a_reg__0_0[10]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[7]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__1_i_7
       (.I0(x2_a_reg__0_0[9]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[6]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(multOp__0_n_73),
        .I1(multOp__2[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1__0
       (.I0(x2_a_reg__0_0[11]),
        .I1(x2_a_reg__0_0[10]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(multOp__0_n_74),
        .I1(multOp__2[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2__0
       (.I0(x2_a_reg__0_0[11]),
        .I1(x2_a_reg__0_0[9]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(multOp__0_n_75),
        .I1(multOp__2[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__2_i_3__0
       (.I0(x2_a_reg__0_0[10]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(multOp__0_n_76),
        .I1(multOp__2[12]),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__2_i_4__0
       (.I0(x2_a_reg__0_0[9]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[10]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(multOp__0_n_72),
        .I1(multOp__2[16]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(multOp_n_85),
        .I1(multOp__18_carry_n_6),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(multOp__0_n_85),
        .I1(multOp__2[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__1
       (.I0(x2_a_reg__0_0[0]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(multOp_n_86),
        .I1(multOp__18_carry_n_7),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(multOp__0_n_86),
        .I1(multOp__2[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(x2_a_reg__0_0[4]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_3
       (.I0(multOp_n_87),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(multOp__0_n_87),
        .I1(multOp__2[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__1
       (.I0(x2_a_reg__0_0[3]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4
       (.I0(multOp_n_88),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_4__0
       (.I0(multOp__0_n_88),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[0]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry_i_4__1
       (.I0(x2_a_reg__0_0[4]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[1]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry_i_5
       (.I0(x2_a_reg__0_0[3]),
        .I1(x2_a_reg__0_0[11]),
        .I2(x2_a_reg__0_0[0]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_6
       (.I0(x2_a_reg__0_0[2]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_7
       (.I0(x2_a_reg__0_0[1]),
        .I1(x2_a_reg__0_0[11]),
        .O(i__carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[11],Q[11],Q[11],Q[11],Q[11],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(x_in_0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({multOp_n_58,multOp_n_59,multOp_n_60,multOp_n_61,multOp_n_62,multOp_n_63,multOp_n_64,multOp_n_65,multOp_n_66,multOp_n_67,multOp_n_68,multOp_n_69,multOp_n_70,multOp_n_71,multOp_n_72,multOp_n_73,multOp_n_74,multOp_n_75,multOp_n_76,multOp_n_77,multOp_n_78,multOp_n_79,multOp_n_80,multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp__0
       (.A({B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[11],B[11],B[11],B[11],B[11],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(multOp__0_0),
        .CEA2(x_in_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(multOp__0_0),
        .CEB2(x_in_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__0_OVERFLOW_UNCONNECTED),
        .P({multOp__0_n_58,multOp__0_n_59,multOp__0_n_60,multOp__0_n_61,multOp__0_n_62,multOp__0_n_63,multOp__0_n_64,multOp__0_n_65,multOp__0_n_66,multOp__0_n_67,multOp__0_n_68,multOp__0_n_69,multOp__0_n_70,multOp__0_n_71,multOp__0_n_72,multOp__0_n_73,multOp__0_n_74,multOp__0_n_75,multOp__0_n_76,multOp__0_n_77,multOp__0_n_78,multOp__0_n_79,multOp__0_n_80,multOp__0_n_81,multOp__0_n_82,multOp__0_n_83,multOp__0_n_84,multOp__0_n_85,multOp__0_n_86,multOp__0_n_87,multOp__0_n_88,multOp__0_n_89,multOp__0_n_90,multOp__0_n_91,multOp__0_n_92,multOp__0_n_93,multOp__0_n_94,multOp__0_n_95,multOp__0_n_96,multOp__0_n_97,multOp__0_n_98,multOp__0_n_99,multOp__0_n_100,multOp__0_n_101,multOp__0_n_102,multOp__0_n_103,multOp__0_n_104,multOp__0_n_105}),
        .PATTERNBDETECT(NLW_multOp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp__0_UNDERFLOW_UNCONNECTED));
  CARRY4 multOp__0_carry__0
       (.CI(1'b0),
        .CO({NLW_multOp__0_carry__0_CO_UNCONNECTED[3:2],multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__0_carry__0_O_UNCONNECTED[3],multOp__0_carry__0_n_5,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7}),
        .S({1'b0,1'b1,1'b0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({multOp__1_n_24,multOp__1_n_25,multOp__1_n_26,multOp__1_n_27,multOp__1_n_28,multOp__1_n_29,multOp__1_n_30,multOp__1_n_31,multOp__1_n_32,multOp__1_n_33,multOp__1_n_34,multOp__1_n_35,multOp__1_n_36,multOp__1_n_37,multOp__1_n_38,multOp__1_n_39,multOp__1_n_40,multOp__1_n_41,multOp__1_n_42,multOp__1_n_43,multOp__1_n_44,multOp__1_n_45,multOp__1_n_46,multOp__1_n_47,multOp__1_n_48,multOp__1_n_49,multOp__1_n_50,multOp__1_n_51,multOp__1_n_52,multOp__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,multOp__0_n_89,multOp__0_n_90,multOp__0_n_91,multOp__0_n_92,multOp__0_n_93,multOp__0_n_94,multOp__0_n_95,multOp__0_n_96,multOp__0_n_97,multOp__0_n_98,multOp__0_n_99,multOp__0_n_100,multOp__0_n_101,multOp__0_n_102,multOp__0_n_103,multOp__0_n_104,multOp__0_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__1_OVERFLOW_UNCONNECTED),
        .P({multOp__1_n_58,multOp__1_n_59,multOp__1_n_60,multOp__1_n_61,multOp__1_n_62,multOp__1_n_63,multOp__1_n_64,multOp__1_n_65,multOp__1_n_66,multOp__1_n_67,multOp__1_n_68,multOp__1_n_69,multOp__1_n_70,multOp__1_n_71,multOp__1_n_72,multOp__1_n_73,multOp__1_n_74,multOp__1_n_75,multOp__1_n_76,multOp__1_n_77,multOp__1_n_78,multOp__1_n_79,multOp__1_n_80,multOp__1_n_81,multOp__1_n_82,multOp__1_n_83,multOp__1_n_84,multOp__1_n_85,multOp__1_n_86,multOp__1_n_87,multOp__1_n_88,multOp__1_n_89,multOp__1_n_90,multOp__1_n_91,multOp__1_n_92,multOp__1_n_93,multOp__1_n_94,multOp__1_n_95,multOp__1_n_96,multOp__1_n_97,multOp__1_n_98,multOp__1_n_99,multOp__1_n_100,multOp__1_n_101,multOp__1_n_102,multOp__1_n_103,multOp__1_n_104,multOp__1_n_105}),
        .PATTERNBDETECT(NLW_multOp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multOp__1_n_106,multOp__1_n_107,multOp__1_n_108,multOp__1_n_109,multOp__1_n_110,multOp__1_n_111,multOp__1_n_112,multOp__1_n_113,multOp__1_n_114,multOp__1_n_115,multOp__1_n_116,multOp__1_n_117,multOp__1_n_118,multOp__1_n_119,multOp__1_n_120,multOp__1_n_121,multOp__1_n_122,multOp__1_n_123,multOp__1_n_124,multOp__1_n_125,multOp__1_n_126,multOp__1_n_127,multOp__1_n_128,multOp__1_n_129,multOp__1_n_130,multOp__1_n_131,multOp__1_n_132,multOp__1_n_133,multOp__1_n_134,multOp__1_n_135,multOp__1_n_136,multOp__1_n_137,multOp__1_n_138,multOp__1_n_139,multOp__1_n_140,multOp__1_n_141,multOp__1_n_142,multOp__1_n_143,multOp__1_n_144,multOp__1_n_145,multOp__1_n_146,multOp__1_n_147,multOp__1_n_148,multOp__1_n_149,multOp__1_n_150,multOp__1_n_151,multOp__1_n_152,multOp__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp__1_UNDERFLOW_UNCONNECTED));
  CARRY4 multOp__18_carry
       (.CI(1'b0),
        .CO({multOp__18_carry_n_0,multOp__18_carry_n_1,multOp__18_carry_n_2,multOp__18_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,multOp__0_carry__0_n_7,1'b0,1'b0}),
        .O({multOp__18_carry_n_4,multOp__18_carry_n_5,multOp__18_carry_n_6,multOp__18_carry_n_7}),
        .S({multOp__0_carry__0_n_6,multOp__0_carry__0_n_7,1'b0,1'b0}));
  CARRY4 multOp__18_carry__0
       (.CI(multOp__18_carry_n_0),
        .CO(NLW_multOp__18_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__18_carry__0_O_UNCONNECTED[3:1],multOp__18_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,multOp__18_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__18_carry__0_i_1
       (.I0(multOp__0_carry__0_n_5),
        .I1(multOp__0_carry__0_n_6),
        .O(multOp__18_carry__0_i_1_n_0));
  CARRY4 \multOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__0/i__carry_n_0 ,\multOp_inferred__0/i__carry_n_1 ,\multOp_inferred__0/i__carry_n_2 ,\multOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88}),
        .O({\multOp_inferred__0/i__carry_n_4 ,\multOp_inferred__0/i__carry_n_5 ,\multOp_inferred__0/i__carry_n_6 ,\multOp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \multOp_inferred__0/i__carry__0 
       (.CI(\multOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_multOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\multOp_inferred__0/i__carry__0_n_2 ,\multOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp_n_83,multOp_n_84}),
        .O({\NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED [3],\multOp_inferred__0/i__carry__0_n_5 ,\multOp_inferred__0/i__carry__0_n_6 ,\multOp_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  CARRY4 \multOp_inferred__1/i___39_carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__1/i___39_carry_n_0 ,\multOp_inferred__1/i___39_carry_n_1 ,\multOp_inferred__1/i___39_carry_n_2 ,\multOp_inferred__1/i___39_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___39_carry_i_1_n_0,i___39_carry_i_2_n_0,i___39_carry_i_3_n_0,1'b0}),
        .O(multOp__2[6:3]),
        .S({i___39_carry_i_4_n_0,i___39_carry_i_5_n_0,i___39_carry_i_6_n_0,i___39_carry_i_7_n_0}));
  CARRY4 \multOp_inferred__1/i___39_carry__0 
       (.CI(\multOp_inferred__1/i___39_carry_n_0 ),
        .CO({\multOp_inferred__1/i___39_carry__0_n_0 ,\multOp_inferred__1/i___39_carry__0_n_1 ,\multOp_inferred__1/i___39_carry__0_n_2 ,\multOp_inferred__1/i___39_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___39_carry__0_i_1_n_0,i___39_carry__0_i_2_n_0,i___39_carry__0_i_3_n_0,i___39_carry__0_i_4_n_0}),
        .O(multOp__2[10:7]),
        .S({i___39_carry__0_i_5_n_0,i___39_carry__0_i_6_n_0,i___39_carry__0_i_7_n_0,i___39_carry__0_i_8_n_0}));
  CARRY4 \multOp_inferred__1/i___39_carry__1 
       (.CI(\multOp_inferred__1/i___39_carry__0_n_0 ),
        .CO({\multOp_inferred__1/i___39_carry__1_n_0 ,\multOp_inferred__1/i___39_carry__1_n_1 ,\multOp_inferred__1/i___39_carry__1_n_2 ,\multOp_inferred__1/i___39_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___39_carry__1_i_1_n_0,i___39_carry__1_i_2_n_0,i___39_carry__1_i_3_n_0,i___39_carry__1_i_4_n_0}),
        .O(multOp__2[14:11]),
        .S({i___39_carry__1_i_5_n_0,i___39_carry__1_i_6_n_0,i___39_carry__1_i_7_n_0,i___39_carry__1_i_8_n_0}));
  CARRY4 \multOp_inferred__1/i___39_carry__2 
       (.CI(\multOp_inferred__1/i___39_carry__1_n_0 ),
        .CO({\NLW_multOp_inferred__1/i___39_carry__2_CO_UNCONNECTED [3:1],\multOp_inferred__1/i___39_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___39_carry__2_i_1_n_0}),
        .O({\NLW_multOp_inferred__1/i___39_carry__2_O_UNCONNECTED [3:2],multOp__2[16:15]}),
        .S({1'b0,1'b0,i___39_carry__2_i_2_n_0,i___39_carry__2_i_3_n_0}));
  CARRY4 \multOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__1/i__carry_n_0 ,\multOp_inferred__1/i__carry_n_1 ,\multOp_inferred__1/i__carry_n_2 ,\multOp_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,1'b0,1'b0}),
        .O({\multOp_inferred__1/i__carry_n_4 ,\multOp_inferred__1/i__carry_n_5 ,multOp__2[2:1]}),
        .S({i__carry_i_4__1_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \multOp_inferred__1/i__carry__0 
       (.CI(\multOp_inferred__1/i__carry_n_0 ),
        .CO({\multOp_inferred__1/i__carry__0_n_0 ,\multOp_inferred__1/i__carry__0_n_1 ,\multOp_inferred__1/i__carry__0_n_2 ,\multOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}),
        .O({\multOp_inferred__1/i__carry__0_n_4 ,\multOp_inferred__1/i__carry__0_n_5 ,\multOp_inferred__1/i__carry__0_n_6 ,\multOp_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \multOp_inferred__1/i__carry__1 
       (.CI(\multOp_inferred__1/i__carry__0_n_0 ),
        .CO({\multOp_inferred__1/i__carry__1_n_0 ,\multOp_inferred__1/i__carry__1_n_1 ,\multOp_inferred__1/i__carry__1_n_2 ,\multOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({x2_a_reg__0_0[11],i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O({\multOp_inferred__1/i__carry__1_n_4 ,\multOp_inferred__1/i__carry__1_n_5 ,\multOp_inferred__1/i__carry__1_n_6 ,\multOp_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  CARRY4 \multOp_inferred__1/i__carry__2 
       (.CI(\multOp_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED [3],\multOp_inferred__1/i__carry__2_n_1 ,\NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED [1],\multOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0}),
        .O({\NLW_multOp_inferred__1/i__carry__2_O_UNCONNECTED [3:2],\multOp_inferred__1/i__carry__2_n_6 ,\multOp_inferred__1/i__carry__2_n_7 }),
        .S({1'b0,1'b1,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__2/i__carry_n_0 ,\multOp_inferred__2/i__carry_n_1 ,\multOp_inferred__2/i__carry_n_2 ,\multOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_85,multOp__0_n_86,multOp__0_n_87,multOp__0_n_88}),
        .O(multOp0_out[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__0 
       (.CI(\multOp_inferred__2/i__carry_n_0 ),
        .CO({\multOp_inferred__2/i__carry__0_n_0 ,\multOp_inferred__2/i__carry__0_n_1 ,\multOp_inferred__2/i__carry__0_n_2 ,\multOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_81,multOp__0_n_82,multOp__0_n_83,multOp__0_n_84}),
        .O(multOp0_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__1 
       (.CI(\multOp_inferred__2/i__carry__0_n_0 ),
        .CO({\multOp_inferred__2/i__carry__1_n_0 ,\multOp_inferred__2/i__carry__1_n_1 ,\multOp_inferred__2/i__carry__1_n_2 ,\multOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_77,multOp__0_n_78,multOp__0_n_79,multOp__0_n_80}),
        .O(multOp0_out[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__2 
       (.CI(\multOp_inferred__2/i__carry__1_n_0 ),
        .CO({\multOp_inferred__2/i__carry__2_n_0 ,\multOp_inferred__2/i__carry__2_n_1 ,\multOp_inferred__2/i__carry__2_n_2 ,\multOp_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({multOp__0_n_73,multOp__0_n_74,multOp__0_n_75,multOp__0_n_76}),
        .O(multOp0_out[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \multOp_inferred__2/i__carry__3 
       (.CI(\multOp_inferred__2/i__carry__2_n_0 ),
        .CO(\NLW_multOp_inferred__2/i__carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multOp_inferred__2/i__carry__3_O_UNCONNECTED [3:1],multOp0_out[16]}),
        .S({1'b0,1'b0,1'b0,i__carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_10 
       (.I0(x2_a_reg__1[14]),
        .I1(x1_b_norm[14]),
        .O(\sum_reg[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_11 
       (.I0(x2_a_reg__1[13]),
        .I1(x1_b_norm[13]),
        .O(\sum_reg[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_12 
       (.I0(x2_a_reg__1[12]),
        .I1(x1_b_norm[12]),
        .O(\sum_reg[20]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_13 
       (.I0(x2_a_reg__1[11]),
        .I1(x1_b_norm[11]),
        .O(\sum_reg[20]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_14 
       (.I0(x2_a_reg__1[10]),
        .I1(x1_b_norm[10]),
        .O(\sum_reg[20]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_3 
       (.I0(x1_b_norm[20]),
        .I1(x2_a_reg__1[20]),
        .O(\sum_reg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_4 
       (.I0(x2_a_reg__1[19]),
        .I1(x1_b_norm[19]),
        .O(\sum_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_5 
       (.I0(x2_a_reg__1[18]),
        .I1(x1_b_norm[18]),
        .O(\sum_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_6 
       (.I0(x2_a_reg__1[17]),
        .I1(x1_b_norm[17]),
        .O(\sum_reg[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_8 
       (.I0(x2_a_reg__1[16]),
        .I1(x1_b_norm[16]),
        .O(\sum_reg[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[20]_i_9 
       (.I0(x2_a_reg__1[15]),
        .I1(x1_b_norm[15]),
        .O(\sum_reg[20]_i_9_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[24]_i_2 
       (.I0(x2_a_reg__1[23]),
        .I1(x1_b_norm[23]),
        .O(\sum_reg[24]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[24]_i_3 
       (.I0(x2_a_reg__1[22]),
        .I1(x1_b_norm[22]),
        .O(\sum_reg[24]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[24]_i_4 
       (.I0(x2_a_reg__1[21]),
        .I1(x1_b_norm[21]),
        .O(\sum_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[24]_i_5 
       (.I0(x2_a_reg__1[21]),
        .I1(x1_b_norm[21]),
        .O(\sum_reg[24]_i_5_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[24]_i_6 
       (.I0(x2_a_reg__1[24]),
        .I1(x1_b_norm[24]),
        .I2(\sum_reg[24]_i_2_n_0 ),
        .O(\sum_reg[24]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[24]_i_7 
       (.I0(x2_a_reg__1[23]),
        .I1(x1_b_norm[23]),
        .I2(\sum_reg[24]_i_3_n_0 ),
        .O(\sum_reg[24]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[24]_i_8 
       (.I0(x2_a_reg__1[22]),
        .I1(x1_b_norm[22]),
        .I2(\sum_reg[24]_i_4_n_0 ),
        .O(\sum_reg[24]_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[24]_i_9 
       (.I0(x2_a_reg__1[21]),
        .I1(x1_b_norm[21]),
        .O(\sum_reg[24]_i_9_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[28]_i_2 
       (.I0(x2_a_reg__1[27]),
        .I1(x1_b_norm[27]),
        .O(\sum_reg[28]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[28]_i_3 
       (.I0(x2_a_reg__1[26]),
        .I1(x1_b_norm[26]),
        .O(\sum_reg[28]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[28]_i_4 
       (.I0(x2_a_reg__1[25]),
        .I1(x1_b_norm[25]),
        .O(\sum_reg[28]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[28]_i_5 
       (.I0(x2_a_reg__1[24]),
        .I1(x1_b_norm[24]),
        .O(\sum_reg[28]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[28]_i_6 
       (.I0(x2_a_reg__1[28]),
        .I1(x1_b_norm[28]),
        .I2(\sum_reg[28]_i_2_n_0 ),
        .O(\sum_reg[28]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[28]_i_7 
       (.I0(x2_a_reg__1[27]),
        .I1(x1_b_norm[27]),
        .I2(\sum_reg[28]_i_3_n_0 ),
        .O(\sum_reg[28]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[28]_i_8 
       (.I0(x2_a_reg__1[26]),
        .I1(x1_b_norm[26]),
        .I2(\sum_reg[28]_i_4_n_0 ),
        .O(\sum_reg[28]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[28]_i_9 
       (.I0(x2_a_reg__1[25]),
        .I1(x1_b_norm[25]),
        .I2(\sum_reg[28]_i_5_n_0 ),
        .O(\sum_reg[28]_i_9_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[32]_i_2 
       (.I0(x2_a_reg__1[31]),
        .I1(x1_b_norm[31]),
        .O(\sum_reg[32]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[32]_i_3 
       (.I0(x2_a_reg__1[30]),
        .I1(x1_b_norm[30]),
        .O(\sum_reg[32]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[32]_i_4 
       (.I0(x2_a_reg__1[29]),
        .I1(x1_b_norm[29]),
        .O(\sum_reg[32]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[32]_i_5 
       (.I0(x2_a_reg__1[28]),
        .I1(x1_b_norm[28]),
        .O(\sum_reg[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[32]_i_6 
       (.I0(\sum_reg[32]_i_2_n_0 ),
        .I1(x1_b_norm[32]),
        .I2(x2_a_reg__1[32]),
        .O(\sum_reg[32]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[32]_i_7 
       (.I0(x2_a_reg__1[31]),
        .I1(x1_b_norm[31]),
        .I2(\sum_reg[32]_i_3_n_0 ),
        .O(\sum_reg[32]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[32]_i_8 
       (.I0(x2_a_reg__1[30]),
        .I1(x1_b_norm[30]),
        .I2(\sum_reg[32]_i_4_n_0 ),
        .O(\sum_reg[32]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum_reg[32]_i_9 
       (.I0(x2_a_reg__1[29]),
        .I1(x1_b_norm[29]),
        .I2(\sum_reg[32]_i_5_n_0 ),
        .O(\sum_reg[32]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[33]_i_2 
       (.I0(x1_b_norm[32]),
        .I1(x2_a_reg__1[32]),
        .I2(x1_b_norm[33]),
        .I3(x2_a_reg__1[33]),
        .O(\sum_reg[33]_i_2_n_0 ));
  FDRE \sum_reg_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[20]),
        .Q(\sum_reg_reg[33]_0 [0]),
        .R(1'b0));
  CARRY4 \sum_reg_reg[20]_i_1 
       (.CI(\sum_reg_reg[20]_i_2_n_0 ),
        .CO({\sum_reg_reg[20]_i_1_n_0 ,\sum_reg_reg[20]_i_1_n_1 ,\sum_reg_reg[20]_i_1_n_2 ,\sum_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(x2_a_reg__1[20:17]),
        .O({plusOp[20],\NLW_sum_reg_reg[20]_i_1_O_UNCONNECTED [2:0]}),
        .S({\sum_reg[20]_i_3_n_0 ,\sum_reg[20]_i_4_n_0 ,\sum_reg[20]_i_5_n_0 ,\sum_reg[20]_i_6_n_0 }));
  CARRY4 \sum_reg_reg[20]_i_2 
       (.CI(\sum_reg_reg[20]_i_7_n_0 ),
        .CO({\sum_reg_reg[20]_i_2_n_0 ,\sum_reg_reg[20]_i_2_n_1 ,\sum_reg_reg[20]_i_2_n_2 ,\sum_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(x2_a_reg__1[16:13]),
        .O(\NLW_sum_reg_reg[20]_i_2_O_UNCONNECTED [3:0]),
        .S({\sum_reg[20]_i_8_n_0 ,\sum_reg[20]_i_9_n_0 ,\sum_reg[20]_i_10_n_0 ,\sum_reg[20]_i_11_n_0 }));
  CARRY4 \sum_reg_reg[20]_i_7 
       (.CI(1'b0),
        .CO({\sum_reg_reg[20]_i_7_n_0 ,\sum_reg_reg[20]_i_7_n_1 ,\sum_reg_reg[20]_i_7_n_2 ,\sum_reg_reg[20]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({x2_a_reg__1[12:10],1'b0}),
        .O(\NLW_sum_reg_reg[20]_i_7_O_UNCONNECTED [3:0]),
        .S({\sum_reg[20]_i_12_n_0 ,\sum_reg[20]_i_13_n_0 ,\sum_reg[20]_i_14_n_0 ,x2_a_reg__1[9]}));
  FDRE \sum_reg_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[21]),
        .Q(\sum_reg_reg[33]_0 [1]),
        .R(1'b0));
  FDRE \sum_reg_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[22]),
        .Q(\sum_reg_reg[33]_0 [2]),
        .R(1'b0));
  FDRE \sum_reg_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[23]),
        .Q(\sum_reg_reg[33]_0 [3]),
        .R(1'b0));
  FDRE \sum_reg_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[24]),
        .Q(\sum_reg_reg[33]_0 [4]),
        .R(1'b0));
  CARRY4 \sum_reg_reg[24]_i_1 
       (.CI(\sum_reg_reg[20]_i_1_n_0 ),
        .CO({\sum_reg_reg[24]_i_1_n_0 ,\sum_reg_reg[24]_i_1_n_1 ,\sum_reg_reg[24]_i_1_n_2 ,\sum_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg[24]_i_2_n_0 ,\sum_reg[24]_i_3_n_0 ,\sum_reg[24]_i_4_n_0 ,\sum_reg[24]_i_5_n_0 }),
        .O(plusOp[24:21]),
        .S({\sum_reg[24]_i_6_n_0 ,\sum_reg[24]_i_7_n_0 ,\sum_reg[24]_i_8_n_0 ,\sum_reg[24]_i_9_n_0 }));
  FDRE \sum_reg_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[25]),
        .Q(\sum_reg_reg[33]_0 [5]),
        .R(1'b0));
  FDRE \sum_reg_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[26]),
        .Q(\sum_reg_reg[33]_0 [6]),
        .R(1'b0));
  FDRE \sum_reg_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[27]),
        .Q(\sum_reg_reg[33]_0 [7]),
        .R(1'b0));
  FDRE \sum_reg_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[28]),
        .Q(\sum_reg_reg[33]_0 [8]),
        .R(1'b0));
  CARRY4 \sum_reg_reg[28]_i_1 
       (.CI(\sum_reg_reg[24]_i_1_n_0 ),
        .CO({\sum_reg_reg[28]_i_1_n_0 ,\sum_reg_reg[28]_i_1_n_1 ,\sum_reg_reg[28]_i_1_n_2 ,\sum_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg[28]_i_2_n_0 ,\sum_reg[28]_i_3_n_0 ,\sum_reg[28]_i_4_n_0 ,\sum_reg[28]_i_5_n_0 }),
        .O(plusOp[28:25]),
        .S({\sum_reg[28]_i_6_n_0 ,\sum_reg[28]_i_7_n_0 ,\sum_reg[28]_i_8_n_0 ,\sum_reg[28]_i_9_n_0 }));
  FDRE \sum_reg_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[29]),
        .Q(\sum_reg_reg[33]_0 [9]),
        .R(1'b0));
  FDRE \sum_reg_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[30]),
        .Q(\sum_reg_reg[33]_0 [10]),
        .R(1'b0));
  FDRE \sum_reg_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[31]),
        .Q(\sum_reg_reg[33]_0 [11]),
        .R(1'b0));
  FDRE \sum_reg_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[32]),
        .Q(\sum_reg_reg[33]_0 [12]),
        .R(1'b0));
  CARRY4 \sum_reg_reg[32]_i_1 
       (.CI(\sum_reg_reg[28]_i_1_n_0 ),
        .CO({\sum_reg_reg[32]_i_1_n_0 ,\sum_reg_reg[32]_i_1_n_1 ,\sum_reg_reg[32]_i_1_n_2 ,\sum_reg_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_reg[32]_i_2_n_0 ,\sum_reg[32]_i_3_n_0 ,\sum_reg[32]_i_4_n_0 ,\sum_reg[32]_i_5_n_0 }),
        .O(plusOp[32:29]),
        .S({\sum_reg[32]_i_6_n_0 ,\sum_reg[32]_i_7_n_0 ,\sum_reg[32]_i_8_n_0 ,\sum_reg[32]_i_9_n_0 }));
  FDRE \sum_reg_reg[33] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[33]),
        .Q(\sum_reg_reg[33]_0 [13]),
        .R(1'b0));
  CARRY4 \sum_reg_reg[33]_i_1 
       (.CI(\sum_reg_reg[32]_i_1_n_0 ),
        .CO(\NLW_sum_reg_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_reg_reg[33]_i_1_O_UNCONNECTED [3:1],plusOp[33]}),
        .S({1'b0,1'b0,1'b0,\sum_reg[33]_i_2_n_0 }));
  FDRE \x1_b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_105),
        .Q(x1_b_norm[10]),
        .R(1'b0));
  FDRE \x1_b_reg[0]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\multOp_inferred__0/i__carry_n_7 ),
        .Q(x1_b_norm[27]),
        .R(1'b0));
  FDRE \x1_b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_95),
        .Q(x1_b_norm[20]),
        .R(1'b0));
  FDRE \x1_b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_94),
        .Q(x1_b_norm[21]),
        .R(1'b0));
  FDRE \x1_b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_93),
        .Q(x1_b_norm[22]),
        .R(1'b0));
  FDRE \x1_b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_92),
        .Q(x1_b_norm[23]),
        .R(1'b0));
  FDRE \x1_b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_91),
        .Q(x1_b_norm[24]),
        .R(1'b0));
  FDRE \x1_b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_90),
        .Q(x1_b_norm[25]),
        .R(1'b0));
  FDRE \x1_b_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_89),
        .Q(x1_b_norm[26]),
        .R(1'b0));
  FDRE \x1_b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_104),
        .Q(x1_b_norm[11]),
        .R(1'b0));
  FDRE \x1_b_reg[1]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\multOp_inferred__0/i__carry_n_6 ),
        .Q(x1_b_norm[28]),
        .R(1'b0));
  FDRE \x1_b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_103),
        .Q(x1_b_norm[12]),
        .R(1'b0));
  FDRE \x1_b_reg[2]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\multOp_inferred__0/i__carry_n_5 ),
        .Q(x1_b_norm[29]),
        .R(1'b0));
  FDRE \x1_b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_102),
        .Q(x1_b_norm[13]),
        .R(1'b0));
  FDRE \x1_b_reg[3]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\multOp_inferred__0/i__carry_n_4 ),
        .Q(x1_b_norm[30]),
        .R(1'b0));
  FDRE \x1_b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_101),
        .Q(x1_b_norm[14]),
        .R(1'b0));
  FDRE \x1_b_reg[4]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\multOp_inferred__0/i__carry__0_n_7 ),
        .Q(x1_b_norm[31]),
        .R(1'b0));
  FDRE \x1_b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_100),
        .Q(x1_b_norm[15]),
        .R(1'b0));
  FDRE \x1_b_reg[5]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\multOp_inferred__0/i__carry__0_n_6 ),
        .Q(x1_b_norm[32]),
        .R(1'b0));
  FDRE \x1_b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_99),
        .Q(x1_b_norm[16]),
        .R(1'b0));
  FDRE \x1_b_reg[6]__0 
       (.C(CLK),
        .CE(1'b1),
        .D(\multOp_inferred__0/i__carry__0_n_5 ),
        .Q(x1_b_norm[33]),
        .R(1'b0));
  FDRE \x1_b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_98),
        .Q(x1_b_norm[17]),
        .R(1'b0));
  FDRE \x1_b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_97),
        .Q(x1_b_norm[18]),
        .R(1'b0));
  FDRE \x1_b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp_n_96),
        .Q(x1_b_norm[19]),
        .R(1'b0));
  FDRE \x2_a_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp__1_n_95),
        .Q(x2_a_reg__1[10]),
        .R(1'b0));
  FDRE \x2_a_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp__1_n_94),
        .Q(x2_a_reg__1[11]),
        .R(1'b0));
  FDRE \x2_a_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp__1_n_93),
        .Q(x2_a_reg__1[12]),
        .R(1'b0));
  FDRE \x2_a_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp__1_n_92),
        .Q(x2_a_reg__1[13]),
        .R(1'b0));
  FDRE \x2_a_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp__1_n_91),
        .Q(x2_a_reg__1[14]),
        .R(1'b0));
  FDRE \x2_a_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp__1_n_90),
        .Q(x2_a_reg__1[15]),
        .R(1'b0));
  FDRE \x2_a_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp__1_n_89),
        .Q(x2_a_reg__1[16]),
        .R(1'b0));
  FDRE \x2_a_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(multOp__1_n_96),
        .Q(x2_a_reg__1[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x2_a_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({multOp__1_n_24,multOp__1_n_25,multOp__1_n_26,multOp__1_n_27,multOp__1_n_28,multOp__1_n_29,multOp__1_n_30,multOp__1_n_31,multOp__1_n_32,multOp__1_n_33,multOp__1_n_34,multOp__1_n_35,multOp__1_n_36,multOp__1_n_37,multOp__1_n_38,multOp__1_n_39,multOp__1_n_40,multOp__1_n_41,multOp__1_n_42,multOp__1_n_43,multOp__1_n_44,multOp__1_n_45,multOp__1_n_46,multOp__1_n_47,multOp__1_n_48,multOp__1_n_49,multOp__1_n_50,multOp__1_n_51,multOp__1_n_52,multOp__1_n_53}),
        .ACOUT(NLW_x2_a_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({multOp0_out[16],multOp0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x2_a_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x2_a_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x2_a_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x2_a_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x2_a_reg__0_OVERFLOW_UNCONNECTED),
        .P({x2_a_reg__0_n_58,x2_a_reg__0_n_59,x2_a_reg__0_n_60,x2_a_reg__0_n_61,x2_a_reg__0_n_62,x2_a_reg__0_n_63,x2_a_reg__0_n_64,x2_a_reg__0_n_65,x2_a_reg__0_n_66,x2_a_reg__0_n_67,x2_a_reg__0_n_68,x2_a_reg__0_n_69,x2_a_reg__0_n_70,x2_a_reg__0_n_71,x2_a_reg__0_n_72,x2_a_reg__0_n_73,x2_a_reg__0_n_74,x2_a_reg__0_n_75,x2_a_reg__0_n_76,x2_a_reg__0_n_77,x2_a_reg__0_n_78,x2_a_reg__0_n_79,x2_a_reg__0_n_80,x2_a_reg__0_n_81,x2_a_reg__0_n_82,x2_a_reg__0_n_83,x2_a_reg__0_n_84,x2_a_reg__0_n_85,x2_a_reg__0_n_86,x2_a_reg__0_n_87,x2_a_reg__0_n_88,x2_a_reg__1[33:17]}),
        .PATTERNBDETECT(NLW_x2_a_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x2_a_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({multOp__1_n_106,multOp__1_n_107,multOp__1_n_108,multOp__1_n_109,multOp__1_n_110,multOp__1_n_111,multOp__1_n_112,multOp__1_n_113,multOp__1_n_114,multOp__1_n_115,multOp__1_n_116,multOp__1_n_117,multOp__1_n_118,multOp__1_n_119,multOp__1_n_120,multOp__1_n_121,multOp__1_n_122,multOp__1_n_123,multOp__1_n_124,multOp__1_n_125,multOp__1_n_126,multOp__1_n_127,multOp__1_n_128,multOp__1_n_129,multOp__1_n_130,multOp__1_n_131,multOp__1_n_132,multOp__1_n_133,multOp__1_n_134,multOp__1_n_135,multOp__1_n_136,multOp__1_n_137,multOp__1_n_138,multOp__1_n_139,multOp__1_n_140,multOp__1_n_141,multOp__1_n_142,multOp__1_n_143,multOp__1_n_144,multOp__1_n_145,multOp__1_n_146,multOp__1_n_147,multOp__1_n_148,multOp__1_n_149,multOp__1_n_150,multOp__1_n_151,multOp__1_n_152,multOp__1_n_153}),
        .PCOUT(NLW_x2_a_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x2_a_reg__0_UNDERFLOW_UNCONNECTED));
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
