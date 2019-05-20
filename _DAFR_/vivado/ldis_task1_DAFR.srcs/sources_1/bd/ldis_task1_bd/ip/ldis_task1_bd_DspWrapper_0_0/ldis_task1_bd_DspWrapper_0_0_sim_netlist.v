// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 16:39:15 2019
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/DEV/ldis_task2/_DAFR_/vivado/ldis_task1_DAFR.srcs/sources_1/bd/ldis_task1_bd/ip/ldis_task1_bd_DspWrapper_0_0/ldis_task1_bd_DspWrapper_0_0_sim_netlist.v
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
    PREADY,
    x_in_dbg,
    y_trunc_out_dbg,
    DBG_REG_IN,
    DBG_REG_OUT,
    DBG_REG_RW,
    DBG_REG_WREN,
    DBG_REG_ADDR,
    DBG_REG_RDY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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

  wire \<const0> ;
  wire \<const1> ;
  wire \B_n_0_[4] ;
  wire CLK;
  wire [2:1]\^DBG_REG_ADDR ;
  wire [13:0]\^DBG_REG_IN ;
  wire [31:0]DBG_REG_OUT;
  wire DBG_REG_RDY;
  wire DBG_REG_RW;
  wire DBG_REG_WREN;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire [3:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire [11:0]x_in_dbg;
  wire [13:0]y_trunc_out_dbg;

  assign DBG_REG_ADDR[2:1] = \^DBG_REG_ADDR [2:1];
  assign DBG_REG_ADDR[0] = \^DBG_REG_ADDR [1];
  assign DBG_REG_IN[31] = \<const0> ;
  assign DBG_REG_IN[30] = \<const0> ;
  assign DBG_REG_IN[29] = \<const0> ;
  assign DBG_REG_IN[28] = \<const0> ;
  assign DBG_REG_IN[27] = \<const0> ;
  assign DBG_REG_IN[26] = \<const0> ;
  assign DBG_REG_IN[25] = \<const0> ;
  assign DBG_REG_IN[24] = \<const0> ;
  assign DBG_REG_IN[23] = \<const0> ;
  assign DBG_REG_IN[22] = \<const0> ;
  assign DBG_REG_IN[21] = \<const0> ;
  assign DBG_REG_IN[20] = \<const0> ;
  assign DBG_REG_IN[19] = \<const0> ;
  assign DBG_REG_IN[18] = \<const0> ;
  assign DBG_REG_IN[17] = \<const0> ;
  assign DBG_REG_IN[16] = \<const0> ;
  assign DBG_REG_IN[15] = \<const0> ;
  assign DBG_REG_IN[14] = \<const0> ;
  assign DBG_REG_IN[13:0] = \^DBG_REG_IN [13:0];
  assign PREADY = \<const1> ;
  FDRE \B[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_in_dbg[11]),
        .Q(\B_n_0_[4] ),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  ldis_task1_bd_DspWrapper_0_0_DspWrapper U0
       (.CLK(CLK),
        .DBG_REG_ADDR(\^DBG_REG_ADDR [1]),
        .DBG_REG_IN(\^DBG_REG_IN ),
        .PADDR(PADDR),
        .PENABLE(PENABLE),
        .PRDATA(PRDATA),
        .PSEL(PSEL[1]),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE),
        .Q(DBG_REG_OUT),
        .\REG_ADDR_reg[2]_0 (\^DBG_REG_ADDR [2]),
        .REG_RDY_reg(DBG_REG_RDY),
        .REG_RW_reg_0(DBG_REG_RW),
        .REG_WREN_reg_0(DBG_REG_WREN),
        .\x1_b_reg[3]__0 (\B_n_0_[4] ),
        .\x_in_reg[11]_0 (x_in_dbg),
        .y_trunc_out_dbg(y_trunc_out_dbg));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "APBSlaveIF" *) 
module ldis_task1_bd_DspWrapper_0_0_APBSlaveIF
   (REG_RDY_reg_0,
    REG_RW_reg,
    REG_RDY_reg_1,
    \FSM_sequential_StateWrapper_reg[0] ,
    \FSM_sequential_StateWrapper_reg[0]_0 ,
    \FSM_sequential_StateWrapper_reg[0]_1 ,
    E,
    Q,
    \FSM_sequential_regInterfaceState_reg[1]_0 ,
    B,
    PRDATA,
    CLK,
    \REG_OUT_reg[31]_0 ,
    StateWrapper,
    \REG_OUT_reg[31]_1 ,
    PWDATA,
    PADDR,
    PENABLE,
    PSEL,
    PWRITE,
    DBG_REG_IN,
    \REG_OUT_reg[0]_0 ,
    DBG_REG_ADDR);
  output REG_RDY_reg_0;
  output REG_RW_reg;
  output REG_RDY_reg_1;
  output \FSM_sequential_StateWrapper_reg[0] ;
  output \FSM_sequential_StateWrapper_reg[0]_0 ;
  output \FSM_sequential_StateWrapper_reg[0]_1 ;
  output [0:0]E;
  output [31:0]Q;
  output [0:0]\FSM_sequential_regInterfaceState_reg[1]_0 ;
  output [11:0]B;
  output [31:0]PRDATA;
  input CLK;
  input \REG_OUT_reg[31]_0 ;
  input [2:0]StateWrapper;
  input \REG_OUT_reg[31]_1 ;
  input [31:0]PWDATA;
  input [31:0]PADDR;
  input PENABLE;
  input [0:0]PSEL;
  input PWRITE;
  input [13:0]DBG_REG_IN;
  input \REG_OUT_reg[0]_0 ;
  input [0:0]DBG_REG_ADDR;

  wire [11:0]B;
  wire CLK;
  wire [0:0]DBG_REG_ADDR;
  wire [13:0]DBG_REG_IN;
  wire [0:0]E;
  wire \FSM_sequential_StateWrapper_reg[0] ;
  wire \FSM_sequential_StateWrapper_reg[0]_0 ;
  wire \FSM_sequential_StateWrapper_reg[0]_1 ;
  wire \FSM_sequential_regInterfaceState[0]_i_1_n_0 ;
  wire \FSM_sequential_regInterfaceState[1]_i_1_n_0 ;
  wire \FSM_sequential_regInterfaceState[2]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_regInterfaceState_reg[1]_0 ;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire PRDATA0;
  wire [31:0]PRDATA00_in;
  wire [0:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire [31:0]Q;
  wire \REG_OUT[12]_i_1_n_0 ;
  wire \REG_OUT[13]_i_1_n_0 ;
  wire \REG_OUT[14]_i_1_n_0 ;
  wire \REG_OUT[15]_i_1_n_0 ;
  wire \REG_OUT[16]_i_1_n_0 ;
  wire \REG_OUT[17]_i_1_n_0 ;
  wire \REG_OUT[18]_i_1_n_0 ;
  wire \REG_OUT[19]_i_1_n_0 ;
  wire \REG_OUT[20]_i_1_n_0 ;
  wire \REG_OUT[21]_i_1_n_0 ;
  wire \REG_OUT[22]_i_1_n_0 ;
  wire \REG_OUT[23]_i_1_n_0 ;
  wire \REG_OUT[24]_i_1_n_0 ;
  wire \REG_OUT[25]_i_1_n_0 ;
  wire \REG_OUT[26]_i_1_n_0 ;
  wire \REG_OUT[27]_i_1_n_0 ;
  wire \REG_OUT[28]_i_1_n_0 ;
  wire \REG_OUT[29]_i_1_n_0 ;
  wire \REG_OUT[30]_i_1_n_0 ;
  wire \REG_OUT[31]_i_2_n_0 ;
  wire \REG_OUT_reg[0]_0 ;
  wire \REG_OUT_reg[31]_0 ;
  wire \REG_OUT_reg[31]_1 ;
  wire REG_RDY_i_1_n_0;
  wire REG_RDY_reg_0;
  wire REG_RDY_reg_1;
  wire REG_RW_reg;
  wire [2:0]StateWrapper;
  wire [13:0]p_0_in;
  wire p_6_in;
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
  wire p_7_in;
  wire p_8_out__0;
  wire \regArray[0][13]_i_2_n_0 ;
  wire \regArray[0][13]_i_3_n_0 ;
  wire \regArray[0][13]_i_4_n_0 ;
  wire \regArray[0][31]_i_1_n_0 ;
  wire \regArray[0][31]_i_2_n_0 ;
  wire \regArray[1][0]_i_1_n_0 ;
  wire \regArray[1][10]_i_1_n_0 ;
  wire \regArray[1][11]_i_1_n_0 ;
  wire \regArray[1][12]_i_1_n_0 ;
  wire \regArray[1][13]_i_1_n_0 ;
  wire \regArray[1][13]_i_2_n_0 ;
  wire \regArray[1][13]_i_3_n_0 ;
  wire \regArray[1][13]_i_4_n_0 ;
  wire \regArray[1][13]_i_5_n_0 ;
  wire \regArray[1][13]_i_6_n_0 ;
  wire \regArray[1][13]_i_8_n_0 ;
  wire \regArray[1][13]_i_9_n_0 ;
  wire \regArray[1][1]_i_1_n_0 ;
  wire \regArray[1][2]_i_1_n_0 ;
  wire \regArray[1][31]_i_1_n_0 ;
  wire \regArray[1][31]_i_2_n_0 ;
  wire \regArray[1][3]_i_1_n_0 ;
  wire \regArray[1][4]_i_1_n_0 ;
  wire \regArray[1][5]_i_1_n_0 ;
  wire \regArray[1][6]_i_1_n_0 ;
  wire \regArray[1][7]_i_1_n_0 ;
  wire \regArray[1][8]_i_1_n_0 ;
  wire \regArray[1][9]_i_1_n_0 ;
  wire [31:0]\regArray_reg[0] ;
  wire [31:0]\regArray_reg[1] ;
  wire [2:0]regInterfaceState;
  wire [3:0]NLW_p_6_in_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_6_in_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_6_in_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_6_in_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB8B9)) 
    \FSM_sequential_StateWrapper[0]_i_1 
       (.I0(StateWrapper[0]),
        .I1(StateWrapper[2]),
        .I2(REG_RDY_reg_0),
        .I3(StateWrapper[1]),
        .O(\FSM_sequential_StateWrapper_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \FSM_sequential_StateWrapper[1]_i_1 
       (.I0(StateWrapper[0]),
        .I1(StateWrapper[2]),
        .I2(REG_RDY_reg_0),
        .I3(StateWrapper[1]),
        .O(\FSM_sequential_StateWrapper_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCE8C)) 
    \FSM_sequential_StateWrapper[2]_i_1 
       (.I0(StateWrapper[0]),
        .I1(StateWrapper[2]),
        .I2(REG_RDY_reg_0),
        .I3(StateWrapper[1]),
        .O(\FSM_sequential_StateWrapper_reg[0] ));
  LUT6 #(
    .INIT(64'hCCCC5444CCCC7676)) 
    \FSM_sequential_regInterfaceState[0]_i_1 
       (.I0(regInterfaceState[1]),
        .I1(regInterfaceState[0]),
        .I2(\REG_OUT_reg[31]_1 ),
        .I3(\REG_OUT_reg[31]_0 ),
        .I4(regInterfaceState[2]),
        .I5(p_8_out__0),
        .O(\FSM_sequential_regInterfaceState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2232AAAA7676)) 
    \FSM_sequential_regInterfaceState[1]_i_1 
       (.I0(regInterfaceState[1]),
        .I1(regInterfaceState[0]),
        .I2(\REG_OUT_reg[31]_1 ),
        .I3(\REG_OUT_reg[31]_0 ),
        .I4(regInterfaceState[2]),
        .I5(p_8_out__0),
        .O(\FSM_sequential_regInterfaceState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FSM_sequential_regInterfaceState[2]_i_1 
       (.I0(regInterfaceState[1]),
        .I1(regInterfaceState[0]),
        .I2(regInterfaceState[2]),
        .O(\FSM_sequential_regInterfaceState[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "statereginterface_idle:000,statereginterface_buffer:100,statereginterface_waitforread:001,statereginterface_ready:011,statereginterface_waitforwrite:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_regInterfaceState_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_regInterfaceState[0]_i_1_n_0 ),
        .Q(regInterfaceState[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "statereginterface_idle:000,statereginterface_buffer:100,statereginterface_waitforread:001,statereginterface_ready:011,statereginterface_waitforwrite:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_regInterfaceState_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_regInterfaceState[1]_i_1_n_0 ),
        .Q(regInterfaceState[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "statereginterface_idle:000,statereginterface_buffer:100,statereginterface_waitforread:001,statereginterface_ready:011,statereginterface_waitforwrite:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_regInterfaceState_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_regInterfaceState[2]_i_1_n_0 ),
        .Q(regInterfaceState[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[0]_i_1 
       (.I0(\regArray_reg[1] [0]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [0]),
        .O(PRDATA00_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[10]_i_1 
       (.I0(\regArray_reg[1] [10]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [10]),
        .O(PRDATA00_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[11]_i_1 
       (.I0(\regArray_reg[1] [11]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [11]),
        .O(PRDATA00_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[12]_i_1 
       (.I0(\regArray_reg[1] [12]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [12]),
        .O(PRDATA00_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[13]_i_1 
       (.I0(\regArray_reg[1] [13]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [13]),
        .O(PRDATA00_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[14]_i_1 
       (.I0(\regArray_reg[1] [14]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [14]),
        .O(PRDATA00_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[15]_i_1 
       (.I0(\regArray_reg[1] [15]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [15]),
        .O(PRDATA00_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[16]_i_1 
       (.I0(\regArray_reg[1] [16]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [16]),
        .O(PRDATA00_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[17]_i_1 
       (.I0(\regArray_reg[1] [17]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [17]),
        .O(PRDATA00_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[18]_i_1 
       (.I0(\regArray_reg[1] [18]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [18]),
        .O(PRDATA00_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[19]_i_1 
       (.I0(\regArray_reg[1] [19]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [19]),
        .O(PRDATA00_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[1]_i_1 
       (.I0(\regArray_reg[1] [1]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [1]),
        .O(PRDATA00_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[20]_i_1 
       (.I0(\regArray_reg[1] [20]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [20]),
        .O(PRDATA00_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[21]_i_1 
       (.I0(\regArray_reg[1] [21]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [21]),
        .O(PRDATA00_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[22]_i_1 
       (.I0(\regArray_reg[1] [22]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [22]),
        .O(PRDATA00_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[23]_i_1 
       (.I0(\regArray_reg[1] [23]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [23]),
        .O(PRDATA00_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[24]_i_1 
       (.I0(\regArray_reg[1] [24]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [24]),
        .O(PRDATA00_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[25]_i_1 
       (.I0(\regArray_reg[1] [25]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [25]),
        .O(PRDATA00_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[26]_i_1 
       (.I0(\regArray_reg[1] [26]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [26]),
        .O(PRDATA00_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[27]_i_1 
       (.I0(\regArray_reg[1] [27]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [27]),
        .O(PRDATA00_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[28]_i_1 
       (.I0(\regArray_reg[1] [28]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [28]),
        .O(PRDATA00_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[29]_i_1 
       (.I0(\regArray_reg[1] [29]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [29]),
        .O(PRDATA00_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[2]_i_1 
       (.I0(\regArray_reg[1] [2]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [2]),
        .O(PRDATA00_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[31]_i_2 
       (.I0(\regArray_reg[1] [31]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [31]),
        .O(PRDATA00_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[3]_i_1 
       (.I0(\regArray_reg[1] [3]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [3]),
        .O(PRDATA00_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[4]_i_1 
       (.I0(\regArray_reg[1] [4]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [4]),
        .O(PRDATA00_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[5]_i_1 
       (.I0(\regArray_reg[1] [5]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [5]),
        .O(PRDATA00_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[6]_i_1 
       (.I0(\regArray_reg[1] [6]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [6]),
        .O(PRDATA00_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[7]_i_1 
       (.I0(\regArray_reg[1] [7]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [7]),
        .O(PRDATA00_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[8]_i_1 
       (.I0(\regArray_reg[1] [8]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [8]),
        .O(PRDATA00_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \REG_IN[13]_i_1 
       (.I0(StateWrapper[1]),
        .I1(StateWrapper[2]),
        .I2(StateWrapper[0]),
        .I3(REG_RDY_reg_0),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[0]_i_1 
       (.I0(\regArray_reg[1] [0]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [0]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[10]_i_1 
       (.I0(\regArray_reg[1] [10]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [10]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[11]_i_1 
       (.I0(\regArray_reg[1] [11]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [11]),
        .O(B[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[12]_i_1 
       (.I0(\regArray_reg[1] [12]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [12]),
        .O(\REG_OUT[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[13]_i_1 
       (.I0(\regArray_reg[1] [13]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [13]),
        .O(\REG_OUT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[14]_i_1 
       (.I0(\regArray_reg[1] [14]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [14]),
        .O(\REG_OUT[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[15]_i_1 
       (.I0(\regArray_reg[1] [15]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [15]),
        .O(\REG_OUT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[16]_i_1 
       (.I0(\regArray_reg[1] [16]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [16]),
        .O(\REG_OUT[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[17]_i_1 
       (.I0(\regArray_reg[1] [17]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [17]),
        .O(\REG_OUT[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[18]_i_1 
       (.I0(\regArray_reg[1] [18]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [18]),
        .O(\REG_OUT[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[19]_i_1 
       (.I0(\regArray_reg[1] [19]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [19]),
        .O(\REG_OUT[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[1]_i_1 
       (.I0(\regArray_reg[1] [1]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[20]_i_1 
       (.I0(\regArray_reg[1] [20]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [20]),
        .O(\REG_OUT[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[21]_i_1 
       (.I0(\regArray_reg[1] [21]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [21]),
        .O(\REG_OUT[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[22]_i_1 
       (.I0(\regArray_reg[1] [22]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [22]),
        .O(\REG_OUT[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[23]_i_1 
       (.I0(\regArray_reg[1] [23]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [23]),
        .O(\REG_OUT[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[24]_i_1 
       (.I0(\regArray_reg[1] [24]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [24]),
        .O(\REG_OUT[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[25]_i_1 
       (.I0(\regArray_reg[1] [25]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [25]),
        .O(\REG_OUT[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[26]_i_1 
       (.I0(\regArray_reg[1] [26]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [26]),
        .O(\REG_OUT[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[27]_i_1 
       (.I0(\regArray_reg[1] [27]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [27]),
        .O(\REG_OUT[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[28]_i_1 
       (.I0(\regArray_reg[1] [28]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [28]),
        .O(\REG_OUT[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[29]_i_1 
       (.I0(\regArray_reg[1] [29]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [29]),
        .O(\REG_OUT[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[2]_i_1 
       (.I0(\regArray_reg[1] [2]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [2]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[30]_i_1 
       (.I0(\regArray_reg[1] [30]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [30]),
        .O(\REG_OUT[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101000000)) 
    \REG_OUT[31]_i_1 
       (.I0(p_8_out__0),
        .I1(regInterfaceState[1]),
        .I2(regInterfaceState[2]),
        .I3(\REG_OUT_reg[31]_0 ),
        .I4(\REG_OUT_reg[31]_1 ),
        .I5(regInterfaceState[0]),
        .O(\FSM_sequential_regInterfaceState_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[31]_i_2 
       (.I0(\regArray_reg[1] [31]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [31]),
        .O(\REG_OUT[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \REG_OUT[31]_i_3 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(p_6_in),
        .O(p_8_out__0));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[3]_i_1 
       (.I0(\regArray_reg[1] [3]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[4]_i_1 
       (.I0(\regArray_reg[1] [4]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[5]_i_1 
       (.I0(\regArray_reg[1] [5]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[6]_i_1 
       (.I0(\regArray_reg[1] [6]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[7]_i_1 
       (.I0(\regArray_reg[1] [7]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[8]_i_1 
       (.I0(\regArray_reg[1] [8]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [8]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[9]_i_1 
       (.I0(\regArray_reg[1] [9]),
        .I1(\REG_OUT_reg[0]_0 ),
        .I2(\regArray_reg[0] [9]),
        .O(B[9]));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[10] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[11] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[12] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[13] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[14] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[15] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[16] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[17] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[18] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[19] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[20] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[21] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[22] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[23] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[24] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[25] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[26] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[27] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[28] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[29] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[30] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[31] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(\REG_OUT[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[7] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[8] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[9] 
       (.C(CLK),
        .CE(\FSM_sequential_regInterfaceState_reg[1]_0 ),
        .D(B[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFC40)) 
    REG_RDY_i_1
       (.I0(regInterfaceState[2]),
        .I1(regInterfaceState[1]),
        .I2(regInterfaceState[0]),
        .I3(REG_RDY_reg_0),
        .O(REG_RDY_i_1_n_0));
  FDRE REG_RDY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(REG_RDY_i_1_n_0),
        .Q(REG_RDY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hABAAA8AF)) 
    REG_RW_i_1
       (.I0(\REG_OUT_reg[31]_0 ),
        .I1(REG_RDY_reg_0),
        .I2(StateWrapper[2]),
        .I3(StateWrapper[0]),
        .I4(StateWrapper[1]),
        .O(REG_RW_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFC00500)) 
    REG_WREN_i_1
       (.I0(REG_RDY_reg_0),
        .I1(StateWrapper[1]),
        .I2(StateWrapper[2]),
        .I3(StateWrapper[0]),
        .I4(\REG_OUT_reg[31]_1 ),
        .O(REG_RDY_reg_1));
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
       (.I0(PADDR[31]),
        .I1(PADDR[30]),
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
    .INIT(32'h81000081)) 
    p_6_in_carry_i_4
       (.I0(PADDR[0]),
        .I1(DBG_REG_ADDR),
        .I2(PADDR[1]),
        .I3(\REG_OUT_reg[0]_0 ),
        .I4(PADDR[2]),
        .O(p_6_in_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][0]_i_1 
       (.I0(\regArray_reg[0] [0]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[0]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[0]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][10]_i_1 
       (.I0(\regArray_reg[0] [10]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[10]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[10]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][11]_i_1 
       (.I0(\regArray_reg[0] [11]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[11]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[11]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][12]_i_1 
       (.I0(\regArray_reg[0] [12]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[12]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[12]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][13]_i_1 
       (.I0(\regArray_reg[0] [13]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[13]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[13]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \regArray[0][13]_i_2 
       (.I0(PADDR[2]),
        .I1(PWRITE),
        .I2(PSEL),
        .I3(PENABLE),
        .O(\regArray[0][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEECCCC)) 
    \regArray[0][13]_i_3 
       (.I0(\REG_OUT_reg[0]_0 ),
        .I1(\regArray[1][13]_i_6_n_0 ),
        .I2(p_7_in),
        .I3(p_6_in),
        .I4(\regArray[1][13]_i_8_n_0 ),
        .I5(\regArray[1][13]_i_9_n_0 ),
        .O(\regArray[0][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \regArray[0][13]_i_4 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(p_6_in),
        .I4(\regArray[1][13]_i_5_n_0 ),
        .I5(\REG_OUT_reg[0]_0 ),
        .O(\regArray[0][13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][1]_i_1 
       (.I0(\regArray_reg[0] [1]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[1]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[1]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][2]_i_1 
       (.I0(\regArray_reg[0] [2]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[2]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[2]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \regArray[0][31]_i_1 
       (.I0(\regArray[0][13]_i_3_n_0 ),
        .O(\regArray[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \regArray[0][31]_i_2 
       (.I0(PENABLE),
        .I1(PSEL),
        .I2(PWRITE),
        .I3(PADDR[2]),
        .O(\regArray[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][3]_i_1 
       (.I0(\regArray_reg[0] [3]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[3]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[3]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][4]_i_1 
       (.I0(\regArray_reg[0] [4]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[4]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[4]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][5]_i_1 
       (.I0(\regArray_reg[0] [5]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[5]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[5]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][6]_i_1 
       (.I0(\regArray_reg[0] [6]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[6]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[6]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][7]_i_1 
       (.I0(\regArray_reg[0] [7]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[7]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[7]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][8]_i_1 
       (.I0(\regArray_reg[0] [8]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[8]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[8]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][9]_i_1 
       (.I0(\regArray_reg[0] [9]),
        .I1(\regArray[0][13]_i_2_n_0 ),
        .I2(PWDATA[9]),
        .I3(\regArray[0][13]_i_3_n_0 ),
        .I4(DBG_REG_IN[9]),
        .I5(\regArray[0][13]_i_4_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][0]_i_1 
       (.I0(DBG_REG_IN[0]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [0]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[0]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][10]_i_1 
       (.I0(DBG_REG_IN[10]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [10]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[10]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][11]_i_1 
       (.I0(DBG_REG_IN[11]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [11]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[11]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][12]_i_1 
       (.I0(DBG_REG_IN[12]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [12]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[12]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][13]_i_1 
       (.I0(DBG_REG_IN[13]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [13]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[13]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \regArray[1][13]_i_2 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(p_6_in),
        .I4(\regArray[1][13]_i_5_n_0 ),
        .I5(\REG_OUT_reg[0]_0 ),
        .O(\regArray[1][13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \regArray[1][13]_i_3 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(PADDR[2]),
        .O(\regArray[1][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDCCCC)) 
    \regArray[1][13]_i_4 
       (.I0(\REG_OUT_reg[0]_0 ),
        .I1(\regArray[1][13]_i_6_n_0 ),
        .I2(p_7_in),
        .I3(p_6_in),
        .I4(\regArray[1][13]_i_8_n_0 ),
        .I5(\regArray[1][13]_i_9_n_0 ),
        .O(\regArray[1][13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000F02)) 
    \regArray[1][13]_i_5 
       (.I0(\REG_OUT_reg[31]_1 ),
        .I1(\REG_OUT_reg[31]_0 ),
        .I2(regInterfaceState[0]),
        .I3(regInterfaceState[1]),
        .I4(regInterfaceState[2]),
        .O(\regArray[1][13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    \regArray[1][13]_i_6 
       (.I0(regInterfaceState[0]),
        .I1(regInterfaceState[1]),
        .I2(regInterfaceState[2]),
        .I3(\REG_OUT_reg[31]_0 ),
        .I4(\REG_OUT_reg[31]_1 ),
        .O(\regArray[1][13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \regArray[1][13]_i_7 
       (.I0(PENABLE),
        .I1(PSEL),
        .I2(PWRITE),
        .O(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \regArray[1][13]_i_8 
       (.I0(regInterfaceState[0]),
        .I1(regInterfaceState[2]),
        .O(\regArray[1][13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h46)) 
    \regArray[1][13]_i_9 
       (.I0(regInterfaceState[2]),
        .I1(regInterfaceState[0]),
        .I2(regInterfaceState[1]),
        .O(\regArray[1][13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][1]_i_1 
       (.I0(DBG_REG_IN[1]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [1]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[1]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][2]_i_1 
       (.I0(DBG_REG_IN[2]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [2]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[2]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \regArray[1][31]_i_1 
       (.I0(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \regArray[1][31]_i_2 
       (.I0(PADDR[2]),
        .I1(PENABLE),
        .I2(PSEL),
        .I3(PWRITE),
        .O(\regArray[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][3]_i_1 
       (.I0(DBG_REG_IN[3]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [3]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[3]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][4]_i_1 
       (.I0(DBG_REG_IN[4]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [4]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[4]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][5]_i_1 
       (.I0(DBG_REG_IN[5]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [5]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[5]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][6]_i_1 
       (.I0(DBG_REG_IN[6]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [6]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[6]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][7]_i_1 
       (.I0(DBG_REG_IN[7]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [7]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[7]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][8]_i_1 
       (.I0(DBG_REG_IN[8]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [8]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[8]),
        .I5(\regArray[1][13]_i_4_n_0 ),
        .O(\regArray[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][9]_i_1 
       (.I0(DBG_REG_IN[9]),
        .I1(\regArray[1][13]_i_2_n_0 ),
        .I2(\regArray_reg[1] [9]),
        .I3(\regArray[1][13]_i_3_n_0 ),
        .I4(PWDATA[9]),
        .I5(\regArray[1][13]_i_4_n_0 ),
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
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[14]),
        .Q(\regArray_reg[0] [14]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][15] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[15]),
        .Q(\regArray_reg[0] [15]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][16] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[16]),
        .Q(\regArray_reg[0] [16]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][17] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[17]),
        .Q(\regArray_reg[0] [17]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][18] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[18]),
        .Q(\regArray_reg[0] [18]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][19] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[19]),
        .Q(\regArray_reg[0] [19]),
        .R(\regArray[0][31]_i_1_n_0 ));
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
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[20]),
        .Q(\regArray_reg[0] [20]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][21] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[21]),
        .Q(\regArray_reg[0] [21]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][22] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[22]),
        .Q(\regArray_reg[0] [22]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][23] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[23]),
        .Q(\regArray_reg[0] [23]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][24] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[24]),
        .Q(\regArray_reg[0] [24]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][25] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[25]),
        .Q(\regArray_reg[0] [25]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][26] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[26]),
        .Q(\regArray_reg[0] [26]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][27] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[27]),
        .Q(\regArray_reg[0] [27]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][28] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[28]),
        .Q(\regArray_reg[0] [28]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][29] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[29]),
        .Q(\regArray_reg[0] [29]),
        .R(\regArray[0][31]_i_1_n_0 ));
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
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[30]),
        .Q(\regArray_reg[0] [30]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][31] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[31]),
        .Q(\regArray_reg[0] [31]),
        .R(\regArray[0][31]_i_1_n_0 ));
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
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[14]),
        .Q(\regArray_reg[1] [14]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][15] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[15]),
        .Q(\regArray_reg[1] [15]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][16] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[16]),
        .Q(\regArray_reg[1] [16]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][17] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[17]),
        .Q(\regArray_reg[1] [17]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][18] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[18]),
        .Q(\regArray_reg[1] [18]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][19] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[19]),
        .Q(\regArray_reg[1] [19]),
        .R(\regArray[1][31]_i_1_n_0 ));
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
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[20]),
        .Q(\regArray_reg[1] [20]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][21] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[21]),
        .Q(\regArray_reg[1] [21]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][22] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[22]),
        .Q(\regArray_reg[1] [22]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][23] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[23]),
        .Q(\regArray_reg[1] [23]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][24] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[24]),
        .Q(\regArray_reg[1] [24]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][25] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[25]),
        .Q(\regArray_reg[1] [25]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][26] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[26]),
        .Q(\regArray_reg[1] [26]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][27] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[27]),
        .Q(\regArray_reg[1] [27]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][28] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[28]),
        .Q(\regArray_reg[1] [28]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][29] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[29]),
        .Q(\regArray_reg[1] [29]),
        .R(\regArray[1][31]_i_1_n_0 ));
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
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[30]),
        .Q(\regArray_reg[1] [30]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][31] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[31]),
        .Q(\regArray_reg[1] [31]),
        .R(\regArray[1][31]_i_1_n_0 ));
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
   (Q,
    REG_RDY_reg,
    REG_RW_reg_0,
    REG_WREN_reg_0,
    \x_in_reg[11]_0 ,
    \REG_ADDR_reg[2]_0 ,
    DBG_REG_ADDR,
    y_trunc_out_dbg,
    DBG_REG_IN,
    PRDATA,
    CLK,
    \x1_b_reg[3]__0 ,
    PWDATA,
    PADDR,
    PENABLE,
    PSEL,
    PWRITE);
  output [31:0]Q;
  output REG_RDY_reg;
  output REG_RW_reg_0;
  output REG_WREN_reg_0;
  output [11:0]\x_in_reg[11]_0 ;
  output \REG_ADDR_reg[2]_0 ;
  output [0:0]DBG_REG_ADDR;
  output [13:0]y_trunc_out_dbg;
  output [13:0]DBG_REG_IN;
  output [31:0]PRDATA;
  input CLK;
  input \x1_b_reg[3]__0 ;
  input [31:0]PWDATA;
  input [31:0]PADDR;
  input PENABLE;
  input [0:0]PSEL;
  input PWRITE;

  wire APB_INTERFACE_n_1;
  wire APB_INTERFACE_n_2;
  wire APB_INTERFACE_n_3;
  wire APB_INTERFACE_n_39;
  wire APB_INTERFACE_n_4;
  wire APB_INTERFACE_n_40;
  wire APB_INTERFACE_n_41;
  wire APB_INTERFACE_n_42;
  wire APB_INTERFACE_n_43;
  wire APB_INTERFACE_n_44;
  wire APB_INTERFACE_n_45;
  wire APB_INTERFACE_n_46;
  wire APB_INTERFACE_n_47;
  wire APB_INTERFACE_n_48;
  wire APB_INTERFACE_n_49;
  wire APB_INTERFACE_n_5;
  wire APB_INTERFACE_n_50;
  wire APB_INTERFACE_n_51;
  wire CLK;
  wire [0:0]DBG_REG_ADDR;
  wire [13:0]DBG_REG_IN;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire [0:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire [31:0]Q;
  wire \REG_ADDR[1]_i_1_n_0 ;
  wire \REG_ADDR[2]_i_1_n_0 ;
  wire \REG_ADDR_reg[2]_0 ;
  wire REG_IN;
  wire REG_IN0__0;
  wire REG_RDY_reg;
  wire REG_RW_reg_0;
  wire REG_WREN_reg_0;
  wire [2:0]StateWrapper;
  wire \x1_b_reg[3]__0 ;
  wire x_in;
  wire [11:0]\x_in_reg[11]_0 ;
  wire [13:0]y_trunc_out_dbg;

  ldis_task1_bd_DspWrapper_0_0_APBSlaveIF APB_INTERFACE
       (.B({APB_INTERFACE_n_40,APB_INTERFACE_n_41,APB_INTERFACE_n_42,APB_INTERFACE_n_43,APB_INTERFACE_n_44,APB_INTERFACE_n_45,APB_INTERFACE_n_46,APB_INTERFACE_n_47,APB_INTERFACE_n_48,APB_INTERFACE_n_49,APB_INTERFACE_n_50,APB_INTERFACE_n_51}),
        .CLK(CLK),
        .DBG_REG_ADDR(DBG_REG_ADDR),
        .DBG_REG_IN(DBG_REG_IN),
        .E(REG_IN),
        .\FSM_sequential_StateWrapper_reg[0] (APB_INTERFACE_n_3),
        .\FSM_sequential_StateWrapper_reg[0]_0 (APB_INTERFACE_n_4),
        .\FSM_sequential_StateWrapper_reg[0]_1 (APB_INTERFACE_n_5),
        .\FSM_sequential_regInterfaceState_reg[1]_0 (APB_INTERFACE_n_39),
        .PADDR(PADDR),
        .PENABLE(PENABLE),
        .PRDATA(PRDATA),
        .PSEL(PSEL),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE),
        .Q(Q),
        .\REG_OUT_reg[0]_0 (\REG_ADDR_reg[2]_0 ),
        .\REG_OUT_reg[31]_0 (REG_RW_reg_0),
        .\REG_OUT_reg[31]_1 (REG_WREN_reg_0),
        .REG_RDY_reg_0(REG_RDY_reg),
        .REG_RDY_reg_1(APB_INTERFACE_n_2),
        .REG_RW_reg(APB_INTERFACE_n_1),
        .StateWrapper(StateWrapper));
  ldis_task1_bd_DspWrapper_0_0_quadratic_func DSP
       (.B({APB_INTERFACE_n_40,APB_INTERFACE_n_41,APB_INTERFACE_n_42,APB_INTERFACE_n_43,APB_INTERFACE_n_44,APB_INTERFACE_n_45,APB_INTERFACE_n_46,APB_INTERFACE_n_47,APB_INTERFACE_n_48,APB_INTERFACE_n_49,APB_INTERFACE_n_50,APB_INTERFACE_n_51}),
        .CLK(CLK),
        .D(Q[11:0]),
        .Q(\x_in_reg[11]_0 ),
        .multOp__0_0(APB_INTERFACE_n_39),
        .\x1_b_reg[3]__0_0 (\x1_b_reg[3]__0 ),
        .x_in(x_in),
        .y_trunc_out_dbg(y_trunc_out_dbg));
  (* FSM_ENCODED_STATES = "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StateWrapper_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_5),
        .Q(StateWrapper[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StateWrapper_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_4),
        .Q(StateWrapper[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "statewrapper_init:000,statewrapper_write:001,statewrapper_waitonwrite:010,statewrapper_read:011,statewrapper_waitonread:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StateWrapper_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_3),
        .Q(StateWrapper[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8AAA8A0)) 
    \REG_ADDR[1]_i_1 
       (.I0(DBG_REG_ADDR),
        .I1(REG_RDY_reg),
        .I2(StateWrapper[2]),
        .I3(StateWrapper[0]),
        .I4(StateWrapper[1]),
        .O(\REG_ADDR[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAABA0)) 
    \REG_ADDR[2]_i_1 
       (.I0(\REG_ADDR_reg[2]_0 ),
        .I1(REG_RDY_reg),
        .I2(StateWrapper[2]),
        .I3(StateWrapper[0]),
        .I4(StateWrapper[1]),
        .O(\REG_ADDR[2]_i_1_n_0 ));
  FDRE \REG_ADDR_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\REG_ADDR[1]_i_1_n_0 ),
        .Q(DBG_REG_ADDR),
        .R(1'b0));
  FDRE \REG_ADDR_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\REG_ADDR[2]_i_1_n_0 ),
        .Q(\REG_ADDR_reg[2]_0 ),
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
        .CE(REG_IN),
        .D(y_trunc_out_dbg[0]),
        .Q(DBG_REG_IN[0]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[10] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[10]),
        .Q(DBG_REG_IN[10]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[11] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[11]),
        .Q(DBG_REG_IN[11]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[12] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[12]),
        .Q(DBG_REG_IN[12]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[13] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[13]),
        .Q(DBG_REG_IN[13]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[1] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[1]),
        .Q(DBG_REG_IN[1]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[2] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[2]),
        .Q(DBG_REG_IN[2]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[3] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[3]),
        .Q(DBG_REG_IN[3]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[4] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[4]),
        .Q(DBG_REG_IN[4]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[5] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[5]),
        .Q(DBG_REG_IN[5]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[6] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[6]),
        .Q(DBG_REG_IN[6]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[7] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[7]),
        .Q(DBG_REG_IN[7]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[8] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[8]),
        .Q(DBG_REG_IN[8]),
        .R(REG_IN0__0));
  FDRE \REG_IN_reg[9] 
       (.C(CLK),
        .CE(REG_IN),
        .D(y_trunc_out_dbg[9]),
        .Q(DBG_REG_IN[9]),
        .R(REG_IN0__0));
  FDRE REG_RW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_1),
        .Q(REG_RW_reg_0),
        .R(1'b0));
  FDRE REG_WREN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_2),
        .Q(REG_WREN_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \__0/i_ 
       (.I0(StateWrapper[0]),
        .I1(StateWrapper[1]),
        .I2(REG_RDY_reg),
        .I3(StateWrapper[2]),
        .O(x_in));
  FDRE \x_in_reg[0] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[0]),
        .Q(\x_in_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \x_in_reg[10] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[10]),
        .Q(\x_in_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \x_in_reg[11] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[11]),
        .Q(\x_in_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \x_in_reg[1] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[1]),
        .Q(\x_in_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \x_in_reg[2] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[2]),
        .Q(\x_in_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \x_in_reg[3] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[3]),
        .Q(\x_in_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \x_in_reg[4] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[4]),
        .Q(\x_in_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \x_in_reg[5] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[5]),
        .Q(\x_in_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \x_in_reg[6] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[6]),
        .Q(\x_in_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \x_in_reg[7] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[7]),
        .Q(\x_in_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \x_in_reg[8] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[8]),
        .Q(\x_in_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \x_in_reg[9] 
       (.C(CLK),
        .CE(x_in),
        .D(Q[9]),
        .Q(\x_in_reg[11]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "quadratic_func" *) 
module ldis_task1_bd_DspWrapper_0_0_quadratic_func
   (y_trunc_out_dbg,
    x_in,
    CLK,
    D,
    multOp__0_0,
    B,
    Q,
    \x1_b_reg[3]__0_0 );
  output [13:0]y_trunc_out_dbg;
  input x_in;
  input CLK;
  input [11:0]D;
  input [0:0]multOp__0_0;
  input [11:0]B;
  input [11:0]Q;
  input \x1_b_reg[3]__0_0 ;

  wire [11:0]B;
  wire CLK;
  wire [11:0]D;
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
  wire multOp__0_carry__0_i_1_n_0;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__0_n_6;
  wire multOp__0_carry__0_n_7;
  wire multOp__0_carry_n_0;
  wire multOp__0_carry_n_1;
  wire multOp__0_carry_n_2;
  wire multOp__0_carry_n_3;
  wire multOp__0_carry_n_4;
  wire multOp__0_carry_n_5;
  wire multOp__0_carry_n_6;
  wire multOp__0_carry_n_7;
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
  wire multOp__11_carry__0_i_1_n_0;
  wire multOp__11_carry__0_n_7;
  wire multOp__11_carry_i_1_n_0;
  wire multOp__11_carry_i_2_n_0;
  wire multOp__11_carry_i_3_n_0;
  wire multOp__11_carry_i_4_n_0;
  wire multOp__11_carry_i_5_n_0;
  wire multOp__11_carry_n_0;
  wire multOp__11_carry_n_1;
  wire multOp__11_carry_n_2;
  wire multOp__11_carry_n_3;
  wire multOp__11_carry_n_4;
  wire multOp__11_carry_n_5;
  wire multOp__11_carry_n_6;
  wire multOp__11_carry_n_7;
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
  wire [33:10]x1_b_norm;
  wire \x1_b_reg[3]__0_0 ;
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
  wire x_in;
  wire [13:0]y_trunc_out_dbg;
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
  wire [3:1]NLW_multOp__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__0_carry__0_O_UNCONNECTED;
  wire NLW_multOp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__1_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_multOp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__1_CARRYOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__11_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__11_carry__0_O_UNCONNECTED;
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
        .I1(Q[11]),
        .I2(Q[6]),
        .O(i___39_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__0_i_2
       (.I0(\multOp_inferred__1/i__carry__0_n_4 ),
        .I1(Q[11]),
        .I2(Q[5]),
        .O(i___39_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__0_i_3
       (.I0(\multOp_inferred__1/i__carry__0_n_5 ),
        .I1(Q[11]),
        .I2(Q[4]),
        .O(i___39_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__0_i_4
       (.I0(\multOp_inferred__1/i__carry__0_n_6 ),
        .I1(Q[11]),
        .I2(Q[3]),
        .O(i___39_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__0_i_5
       (.I0(Q[6]),
        .I1(\multOp_inferred__1/i__carry__1_n_7 ),
        .I2(\multOp_inferred__1/i__carry__1_n_6 ),
        .I3(Q[7]),
        .I4(Q[11]),
        .O(i___39_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__0_i_6
       (.I0(Q[5]),
        .I1(\multOp_inferred__1/i__carry__0_n_4 ),
        .I2(\multOp_inferred__1/i__carry__1_n_7 ),
        .I3(Q[6]),
        .I4(Q[11]),
        .O(i___39_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__0_i_7
       (.I0(Q[4]),
        .I1(\multOp_inferred__1/i__carry__0_n_5 ),
        .I2(\multOp_inferred__1/i__carry__0_n_4 ),
        .I3(Q[5]),
        .I4(Q[11]),
        .O(i___39_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__0_i_8
       (.I0(Q[3]),
        .I1(\multOp_inferred__1/i__carry__0_n_6 ),
        .I2(\multOp_inferred__1/i__carry__0_n_5 ),
        .I3(Q[4]),
        .I4(Q[11]),
        .O(i___39_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__1_i_1
       (.I0(\multOp_inferred__1/i__carry__2_n_7 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(i___39_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__1_i_2
       (.I0(\multOp_inferred__1/i__carry__1_n_4 ),
        .I1(Q[11]),
        .I2(Q[9]),
        .O(i___39_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__1_i_3
       (.I0(\multOp_inferred__1/i__carry__1_n_5 ),
        .I1(Q[11]),
        .I2(Q[8]),
        .O(i___39_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry__1_i_4
       (.I0(\multOp_inferred__1/i__carry__1_n_6 ),
        .I1(Q[11]),
        .I2(Q[7]),
        .O(i___39_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB4C3)) 
    i___39_carry__1_i_5
       (.I0(Q[10]),
        .I1(\multOp_inferred__1/i__carry__2_n_7 ),
        .I2(\multOp_inferred__1/i__carry__2_n_6 ),
        .I3(Q[11]),
        .O(i___39_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__1_i_6
       (.I0(Q[9]),
        .I1(\multOp_inferred__1/i__carry__1_n_4 ),
        .I2(\multOp_inferred__1/i__carry__2_n_7 ),
        .I3(Q[10]),
        .I4(Q[11]),
        .O(i___39_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__1_i_7
       (.I0(Q[8]),
        .I1(\multOp_inferred__1/i__carry__1_n_5 ),
        .I2(\multOp_inferred__1/i__carry__1_n_4 ),
        .I3(Q[9]),
        .I4(Q[11]),
        .O(i___39_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry__1_i_8
       (.I0(Q[7]),
        .I1(\multOp_inferred__1/i__carry__1_n_6 ),
        .I2(\multOp_inferred__1/i__carry__1_n_5 ),
        .I3(Q[8]),
        .I4(Q[11]),
        .O(i___39_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___39_carry__2_i_1
       (.I0(\multOp_inferred__1/i__carry__2_n_1 ),
        .I1(Q[11]),
        .O(i___39_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___39_carry__2_i_2
       (.I0(Q[11]),
        .I1(\multOp_inferred__1/i__carry__2_n_1 ),
        .O(i___39_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    i___39_carry__2_i_3
       (.I0(\multOp_inferred__1/i__carry__2_n_1 ),
        .I1(Q[11]),
        .I2(\multOp_inferred__1/i__carry__2_n_6 ),
        .O(i___39_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry_i_1
       (.I0(\multOp_inferred__1/i__carry__0_n_7 ),
        .I1(Q[11]),
        .I2(Q[2]),
        .O(i___39_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    i___39_carry_i_2
       (.I0(\multOp_inferred__1/i__carry_n_4 ),
        .I1(Q[11]),
        .I2(Q[1]),
        .O(i___39_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    i___39_carry_i_3
       (.I0(Q[11]),
        .I1(Q[0]),
        .I2(\multOp_inferred__1/i__carry_n_5 ),
        .O(i___39_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry_i_4
       (.I0(Q[2]),
        .I1(\multOp_inferred__1/i__carry__0_n_7 ),
        .I2(\multOp_inferred__1/i__carry__0_n_6 ),
        .I3(Q[3]),
        .I4(Q[11]),
        .O(i___39_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    i___39_carry_i_5
       (.I0(Q[1]),
        .I1(\multOp_inferred__1/i__carry_n_4 ),
        .I2(\multOp_inferred__1/i__carry__0_n_7 ),
        .I3(Q[2]),
        .I4(Q[11]),
        .O(i___39_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    i___39_carry_i_6
       (.I0(\multOp_inferred__1/i__carry_n_5 ),
        .I1(Q[0]),
        .I2(\multOp_inferred__1/i__carry_n_4 ),
        .I3(Q[1]),
        .I4(Q[11]),
        .O(i___39_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___39_carry_i_7
       (.I0(Q[11]),
        .I1(Q[0]),
        .I2(\multOp_inferred__1/i__carry_n_5 ),
        .O(i___39_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(multOp_n_82),
        .I1(multOp__11_carry__0_n_7),
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
       (.I0(Q[8]),
        .I1(Q[11]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(multOp_n_83),
        .I1(multOp__11_carry_n_4),
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
       (.I0(Q[7]),
        .I1(Q[11]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(multOp_n_84),
        .I1(multOp__11_carry_n_5),
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
       (.I0(Q[6]),
        .I1(Q[11]),
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
       (.I0(Q[5]),
        .I1(Q[11]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__0_i_5
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[5]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__0_i_6
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[4]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__0_i_7
       (.I0(Q[6]),
        .I1(Q[11]),
        .I2(Q[3]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__0_i_8
       (.I0(Q[5]),
        .I1(Q[11]),
        .I2(Q[2]),
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
       (.I0(Q[11]),
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
       (.I0(Q[10]),
        .I1(Q[11]),
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
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_4
       (.I0(Q[9]),
        .I1(Q[11]),
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
       (.I0(Q[11]),
        .I1(Q[8]),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__1_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[7]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry__1_i_7
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[6]),
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
       (.I0(Q[11]),
        .I1(Q[10]),
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
       (.I0(Q[11]),
        .I1(Q[9]),
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
       (.I0(Q[10]),
        .I1(Q[11]),
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
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
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
        .I1(multOp__11_carry_n_6),
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
       (.I0(Q[0]),
        .I1(Q[11]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(multOp_n_86),
        .I1(multOp__11_carry_n_7),
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
       (.I0(Q[4]),
        .I1(Q[11]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(multOp_n_87),
        .I1(\x1_b_reg[3]__0_0 ),
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
       (.I0(Q[3]),
        .I1(Q[11]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(multOp_n_88),
        .I1(multOp__0_carry_n_7),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry_i_4__0
       (.I0(multOp__0_n_88),
        .I1(Q[11]),
        .I2(Q[0]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry_i_4__1
       (.I0(Q[4]),
        .I1(Q[11]),
        .I2(Q[1]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    i__carry_i_5
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(Q[0]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_6
       (.I0(Q[2]),
        .I1(Q[11]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_7
       (.I0(Q[1]),
        .I1(Q[11]),
        .O(i__carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[11],D[11],D[11],D[11],D[11],D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(x_in),
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
        .CEA2(x_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(multOp__0_0),
        .CEB2(x_in),
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
  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\x1_b_reg[3]__0_0 ,\x1_b_reg[3]__0_0 ,1'b0}),
        .O({multOp__0_carry_n_4,multOp__0_carry_n_5,multOp__0_carry_n_6,multOp__0_carry_n_7}),
        .S({\x1_b_reg[3]__0_0 ,\x1_b_reg[3]__0_0 ,\x1_b_reg[3]__0_0 ,\x1_b_reg[3]__0_0 }));
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({NLW_multOp__0_carry__0_CO_UNCONNECTED[3:1],multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__0_carry__0_O_UNCONNECTED[3:2],multOp__0_carry__0_n_6,multOp__0_carry__0_n_7}),
        .S({1'b0,1'b0,multOp__0_carry__0_i_1_n_0,\x1_b_reg[3]__0_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    multOp__0_carry__0_i_1
       (.I0(\x1_b_reg[3]__0_0 ),
        .O(multOp__0_carry__0_i_1_n_0));
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
  CARRY4 multOp__11_carry
       (.CI(1'b0),
        .CO({multOp__11_carry_n_0,multOp__11_carry_n_1,multOp__11_carry_n_2,multOp__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__11_carry_i_1_n_0,multOp__11_carry_i_2_n_0,multOp__0_carry_n_5,1'b0}),
        .O({multOp__11_carry_n_4,multOp__11_carry_n_5,multOp__11_carry_n_6,multOp__11_carry_n_7}),
        .S({multOp__11_carry_i_3_n_0,multOp__11_carry_i_4_n_0,multOp__11_carry_i_5_n_0,multOp__0_carry_n_6}));
  CARRY4 multOp__11_carry__0
       (.CI(multOp__11_carry_n_0),
        .CO(NLW_multOp__11_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__11_carry__0_O_UNCONNECTED[3:1],multOp__11_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,multOp__11_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    multOp__11_carry__0_i_1
       (.I0(\x1_b_reg[3]__0_0 ),
        .I1(multOp__0_carry__0_n_6),
        .I2(multOp__0_carry__0_n_7),
        .O(multOp__11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    multOp__11_carry_i_1
       (.I0(multOp__0_carry_n_4),
        .I1(\x1_b_reg[3]__0_0 ),
        .O(multOp__11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__11_carry_i_2
       (.I0(\x1_b_reg[3]__0_0 ),
        .I1(multOp__0_carry_n_4),
        .O(multOp__11_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    multOp__11_carry_i_3
       (.I0(\x1_b_reg[3]__0_0 ),
        .I1(multOp__0_carry_n_4),
        .I2(multOp__0_carry__0_n_7),
        .O(multOp__11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__11_carry_i_4
       (.I0(\x1_b_reg[3]__0_0 ),
        .I1(multOp__0_carry_n_4),
        .O(multOp__11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__11_carry_i_5
       (.I0(multOp__0_carry_n_5),
        .I1(\x1_b_reg[3]__0_0 ),
        .O(multOp__11_carry_i_5_n_0));
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
        .DI({Q[11],i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
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
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[24]_i_2 
       (.I0(x2_a_reg__1[23]),
        .I1(x1_b_norm[23]),
        .O(\sum_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[24]_i_3 
       (.I0(x2_a_reg__1[22]),
        .I1(x1_b_norm[22]),
        .O(\sum_reg[24]_i_3_n_0 ));
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
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[24]_i_6 
       (.I0(x2_a_reg__1[23]),
        .I1(x1_b_norm[23]),
        .I2(x1_b_norm[24]),
        .I3(x2_a_reg__1[24]),
        .O(\sum_reg[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[24]_i_7 
       (.I0(x2_a_reg__1[22]),
        .I1(x1_b_norm[22]),
        .I2(x1_b_norm[23]),
        .I3(x2_a_reg__1[23]),
        .O(\sum_reg[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[24]_i_8 
       (.I0(x2_a_reg__1[21]),
        .I1(x1_b_norm[21]),
        .I2(x1_b_norm[22]),
        .I3(x2_a_reg__1[22]),
        .O(\sum_reg[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg[24]_i_9 
       (.I0(x2_a_reg__1[21]),
        .I1(x1_b_norm[21]),
        .O(\sum_reg[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[28]_i_2 
       (.I0(x2_a_reg__1[27]),
        .I1(x1_b_norm[27]),
        .O(\sum_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[28]_i_3 
       (.I0(x2_a_reg__1[26]),
        .I1(x1_b_norm[26]),
        .O(\sum_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[28]_i_4 
       (.I0(x2_a_reg__1[25]),
        .I1(x1_b_norm[25]),
        .O(\sum_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[28]_i_5 
       (.I0(x2_a_reg__1[24]),
        .I1(x1_b_norm[24]),
        .O(\sum_reg[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[28]_i_6 
       (.I0(x2_a_reg__1[27]),
        .I1(x1_b_norm[27]),
        .I2(x1_b_norm[28]),
        .I3(x2_a_reg__1[28]),
        .O(\sum_reg[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[28]_i_7 
       (.I0(x2_a_reg__1[26]),
        .I1(x1_b_norm[26]),
        .I2(x1_b_norm[27]),
        .I3(x2_a_reg__1[27]),
        .O(\sum_reg[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[28]_i_8 
       (.I0(x2_a_reg__1[25]),
        .I1(x1_b_norm[25]),
        .I2(x1_b_norm[26]),
        .I3(x2_a_reg__1[26]),
        .O(\sum_reg[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[28]_i_9 
       (.I0(x2_a_reg__1[24]),
        .I1(x1_b_norm[24]),
        .I2(x1_b_norm[25]),
        .I3(x2_a_reg__1[25]),
        .O(\sum_reg[28]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[32]_i_2 
       (.I0(x2_a_reg__1[31]),
        .I1(x1_b_norm[31]),
        .O(\sum_reg[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[32]_i_3 
       (.I0(x2_a_reg__1[30]),
        .I1(x1_b_norm[30]),
        .O(\sum_reg[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[32]_i_4 
       (.I0(x2_a_reg__1[29]),
        .I1(x1_b_norm[29]),
        .O(\sum_reg[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_reg[32]_i_5 
       (.I0(x2_a_reg__1[28]),
        .I1(x1_b_norm[28]),
        .O(\sum_reg[32]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[32]_i_6 
       (.I0(x2_a_reg__1[31]),
        .I1(x1_b_norm[31]),
        .I2(x1_b_norm[32]),
        .I3(x2_a_reg__1[32]),
        .O(\sum_reg[32]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[32]_i_7 
       (.I0(x2_a_reg__1[30]),
        .I1(x1_b_norm[30]),
        .I2(x1_b_norm[31]),
        .I3(x2_a_reg__1[31]),
        .O(\sum_reg[32]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[32]_i_8 
       (.I0(x2_a_reg__1[29]),
        .I1(x1_b_norm[29]),
        .I2(x1_b_norm[30]),
        .I3(x2_a_reg__1[30]),
        .O(\sum_reg[32]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[32]_i_9 
       (.I0(x2_a_reg__1[28]),
        .I1(x1_b_norm[28]),
        .I2(x1_b_norm[29]),
        .I3(x2_a_reg__1[29]),
        .O(\sum_reg[32]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \sum_reg[33]_i_2 
       (.I0(x2_a_reg__1[32]),
        .I1(x1_b_norm[32]),
        .I2(x1_b_norm[33]),
        .I3(x2_a_reg__1[33]),
        .O(\sum_reg[33]_i_2_n_0 ));
  FDRE \sum_reg_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[20]),
        .Q(y_trunc_out_dbg[0]),
        .R(1'b0));
  CARRY4 \sum_reg_reg[20]_i_1 
       (.CI(\sum_reg_reg[20]_i_2_n_0 ),
        .CO({\sum_reg_reg[20]_i_1_n_0 ,\sum_reg_reg[20]_i_1_n_1 ,\sum_reg_reg[20]_i_1_n_2 ,\sum_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x1_b_norm[20],x2_a_reg__1[19:17]}),
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
        .Q(y_trunc_out_dbg[1]),
        .R(1'b0));
  FDRE \sum_reg_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[22]),
        .Q(y_trunc_out_dbg[2]),
        .R(1'b0));
  FDRE \sum_reg_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[23]),
        .Q(y_trunc_out_dbg[3]),
        .R(1'b0));
  FDRE \sum_reg_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[24]),
        .Q(y_trunc_out_dbg[4]),
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
        .Q(y_trunc_out_dbg[5]),
        .R(1'b0));
  FDRE \sum_reg_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[26]),
        .Q(y_trunc_out_dbg[6]),
        .R(1'b0));
  FDRE \sum_reg_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[27]),
        .Q(y_trunc_out_dbg[7]),
        .R(1'b0));
  FDRE \sum_reg_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[28]),
        .Q(y_trunc_out_dbg[8]),
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
        .Q(y_trunc_out_dbg[9]),
        .R(1'b0));
  FDRE \sum_reg_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[30]),
        .Q(y_trunc_out_dbg[10]),
        .R(1'b0));
  FDRE \sum_reg_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[31]),
        .Q(y_trunc_out_dbg[11]),
        .R(1'b0));
  FDRE \sum_reg_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp[32]),
        .Q(y_trunc_out_dbg[12]),
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
        .Q(y_trunc_out_dbg[13]),
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
