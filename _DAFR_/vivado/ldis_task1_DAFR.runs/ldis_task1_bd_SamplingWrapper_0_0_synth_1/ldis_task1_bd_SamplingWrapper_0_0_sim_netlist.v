// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 16:37:38 2019
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ldis_task1_bd_SamplingWrapper_0_0_sim_netlist.v
// Design      : ldis_task1_bd_SamplingWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADXL362Ctrl
   (SS,
    MOSI,
    D,
    SCLK,
    CLK,
    MISO);
  output SS;
  output MOSI;
  output [11:0]D;
  output SCLK;
  input CLK;
  input MISO;

  wire \ACCEL_Y_SUM[0]_i_2_n_0 ;
  wire \ACCEL_Y_SUM[0]_i_3_n_0 ;
  wire \ACCEL_Y_SUM[0]_i_4_n_0 ;
  wire \ACCEL_Y_SUM[0]_i_5_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_2_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_3_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_4_n_0 ;
  wire \ACCEL_Y_SUM[12]_i_5_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_2_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_3_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_4_n_0 ;
  wire \ACCEL_Y_SUM[4]_i_5_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_2_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_3_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_4_n_0 ;
  wire \ACCEL_Y_SUM[8]_i_5_n_0 ;
  wire [15:4]ACCEL_Y_SUM_reg;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_0 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_1 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_2 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_3 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_4 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_5 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_6 ;
  wire \ACCEL_Y_SUM_reg[0]_i_1_n_7 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_1 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_2 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_3 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_4 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_5 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_6 ;
  wire \ACCEL_Y_SUM_reg[12]_i_1_n_7 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_0 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_1 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_2 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_3 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_4 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_5 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_6 ;
  wire \ACCEL_Y_SUM_reg[4]_i_1_n_7 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_0 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_1 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_2 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_3 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_4 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_5 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_6 ;
  wire \ACCEL_Y_SUM_reg[8]_i_1_n_7 ;
  wire \ACCEL_Y_SUM_reg_n_0_[0] ;
  wire \ACCEL_Y_SUM_reg_n_0_[1] ;
  wire \ACCEL_Y_SUM_reg_n_0_[2] ;
  wire \ACCEL_Y_SUM_reg_n_0_[3] ;
  wire Adxl_Conf_Err;
  wire Adxl_Data_Ready;
  wire [0:0]B;
  wire CE_Cnt_Num_Reads;
  wire CLK;
  wire \Cmd_Reg[0][2]_i_1_n_0 ;
  wire \Cmd_Reg[0][4]_i_1_n_0 ;
  wire \Cmd_Reg[0][6]_i_1_n_0 ;
  wire \Cmd_Reg[0][6]_i_3_n_0 ;
  wire \Cmd_Reg[0]_1 ;
  wire [7:2]\Cmd_Reg[1]0_in ;
  wire \Cmd_Reg[1][0]_i_1_n_0 ;
  wire \Cmd_Reg[1][1]_i_1_n_0 ;
  wire \Cmd_Reg[1][2]_i_1_n_0 ;
  wire \Cmd_Reg[1][2]_i_2_n_0 ;
  wire \Cmd_Reg[1][4]_i_1_n_0 ;
  wire \Cmd_Reg[1][5]_i_1_n_0 ;
  wire \Cmd_Reg[1][6]_i_2_n_0 ;
  wire \Cmd_Reg[1][6]_i_3_n_0 ;
  wire [7:7]\Cmd_Reg[2] ;
  wire \Cmd_Reg[2][0]_i_1_n_0 ;
  wire \Cmd_Reg[2]_0 ;
  wire \Cmd_Reg_Data_Addr[0]_i_1_n_0 ;
  wire \Cmd_Reg_Data_Addr[0]_i_2_n_0 ;
  wire \Cmd_Reg_Data_Addr[1]_i_2_n_0 ;
  wire \Cmd_Reg_Data_Addr[1]_i_3_n_0 ;
  wire \Cmd_Reg_Data_Addr_reg_n_0_[0] ;
  wire \Cmd_Reg_Data_Addr_reg_n_0_[1] ;
  wire [6:1]\Cmd_Reg_reg[0] ;
  wire [6:0]\Cmd_Reg_reg[1] ;
  wire [6:0]\Cmd_Reg_reg[2] ;
  wire \Cnt_Bytes_Rec[0]_i_1_n_0 ;
  wire \Cnt_Bytes_Rec[0]_i_2_n_0 ;
  wire \Cnt_Bytes_Rec[1]_i_1_n_0 ;
  wire \Cnt_Bytes_Rec[1]_i_2_n_0 ;
  wire \Cnt_Bytes_Rec[2]_i_1_n_0 ;
  wire \Cnt_Bytes_Rec[2]_i_2_n_0 ;
  wire \Cnt_Bytes_Rec[2]_i_3_n_0 ;
  wire \Cnt_Bytes_Rec[2]_i_4_n_0 ;
  wire \Cnt_Bytes_Rec_reg_n_0_[0] ;
  wire \Cnt_Bytes_Rec_reg_n_0_[1] ;
  wire \Cnt_Bytes_Rec_reg_n_0_[2] ;
  wire Cnt_Bytes_Sent1;
  wire \Cnt_Bytes_Sent[0]_i_1_n_0 ;
  wire \Cnt_Bytes_Sent[1]_i_1_n_0 ;
  wire \Cnt_Bytes_Sent_reg_n_0_[0] ;
  wire \Cnt_Bytes_Sent_reg_n_0_[1] ;
  wire [3:0]Cnt_Num_Reads;
  wire \Cnt_Num_Reads[0]_i_1_n_0 ;
  wire \Cnt_Num_Reads[1]_i_1_n_0 ;
  wire \Cnt_Num_Reads[2]_i_1_n_0 ;
  wire \Cnt_Num_Reads[3]_i_3_n_0 ;
  wire [12:0]Cnt_SS_Inactive;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_0 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_1 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_2 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_3 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_4 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_5 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_6 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__0_n_7 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_1 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_2 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_3 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_4 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_5 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_6 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry__1_n_7 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry_n_0 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry_n_1 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry_n_2 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry_n_3 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry_n_4 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry_n_5 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry_n_6 ;
  wire \Cnt_SS_Inactive0_inferred__0/i__carry_n_7 ;
  wire [12:0]Cnt_SS_Inactive_1;
  wire [11:0]D;
  wire [6:0]D_Send;
  wire \D_Send[6]_i_1_n_0 ;
  wire \Data_Reg_reg[3][0]_srl3_n_0 ;
  wire \Data_Reg_reg[3][1]_srl4_n_0 ;
  wire \Data_Reg_reg[3][2]_srl4_n_0 ;
  wire \Data_Reg_reg[3][3]_srl4_n_0 ;
  wire \Data_Reg_reg[3][4]_srl4_n_0 ;
  wire \Data_Reg_reg[3][5]_srl4_n_0 ;
  wire \Data_Reg_reg[3][6]_srl4_n_0 ;
  wire \Data_Reg_reg[3][7]_srl3_n_0 ;
  wire [7:0]Dout;
  wire \FSM_sequential_StC_Adxl_Ctrl[0]_i_1_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[1]_i_1_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[2]_i_1_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[3]_i_1_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[3]_i_4_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[3]_i_5_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[3]_i_6_n_0 ;
  wire \FSM_sequential_StC_Adxl_Ctrl[3]_i_7_n_0 ;
  wire \FSM_sequential_StC_Spi_Trans[0]_i_1_n_0 ;
  wire \FSM_sequential_StC_Spi_Trans[1]_i_1_n_0 ;
  wire \FSM_sequential_StC_Spi_Trans[2]_i_1_n_0 ;
  wire \FSM_sequential_StC_Spi_Trans[2]_i_2_n_0 ;
  wire \FSM_sequential_StC_Spi_Trans[2]_i_3_n_0 ;
  wire \FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ;
  wire \FSM_sequential_StC_Spi_Trans[2]_i_5_n_0 ;
  wire \FSM_sequential_StC_Spi_Trans[2]_i_6_n_0 ;
  wire MISO;
  wire MOSI;
  wire Reset_Cnt_Bytes;
  wire Reset_Cnt_Num_Reads;
  wire Reset_Cnt_SS_Inactive;
  wire Reset_Sample_Rate_Div;
  wire SCLK;
  wire SPI_Interface_n_1;
  wire SPI_Interface_n_2;
  wire SPI_Interface_n_3;
  wire SPI_Interface_n_4;
  wire SPI_RnW;
  wire SS;
  wire [18:0]Sample_Rate_Div;
  wire Sample_Rate_Div0_carry__0_n_0;
  wire Sample_Rate_Div0_carry__0_n_1;
  wire Sample_Rate_Div0_carry__0_n_2;
  wire Sample_Rate_Div0_carry__0_n_3;
  wire Sample_Rate_Div0_carry__1_n_0;
  wire Sample_Rate_Div0_carry__1_n_1;
  wire Sample_Rate_Div0_carry__1_n_2;
  wire Sample_Rate_Div0_carry__1_n_3;
  wire Sample_Rate_Div0_carry__2_n_0;
  wire Sample_Rate_Div0_carry__2_n_1;
  wire Sample_Rate_Div0_carry__2_n_2;
  wire Sample_Rate_Div0_carry__2_n_3;
  wire Sample_Rate_Div0_carry__3_n_3;
  wire Sample_Rate_Div0_carry_n_0;
  wire Sample_Rate_Div0_carry_n_1;
  wire Sample_Rate_Div0_carry_n_2;
  wire Sample_Rate_Div0_carry_n_3;
  wire \Sample_Rate_Div[18]_i_3_n_0 ;
  wire \Sample_Rate_Div[18]_i_4_n_0 ;
  wire \Sample_Rate_Div[18]_i_5_n_0 ;
  wire \Sample_Rate_Div[18]_i_6_n_0 ;
  wire \Sample_Rate_Div[18]_i_7_n_0 ;
  wire [18:0]Sample_Rate_Div_0;
  wire [3:0]StC_Adxl_Ctrl;
  wire [2:0]StC_Spi_SendRec;
  wire [2:0]StC_Spi_Trans;
  wire [2:2]StN_Adxl_Ctrl__0;
  wire StartSpiSendRec;
  wire [18:1]data0;
  wire [15:0]in;
  wire [3:3]\NLW_ACCEL_Y_SUM_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Cnt_SS_Inactive0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]NLW_Sample_Rate_Div0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Sample_Rate_Div0_carry__3_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[0]_i_2 
       (.I0(in[3]),
        .I1(\ACCEL_Y_SUM_reg_n_0_[3] ),
        .O(\ACCEL_Y_SUM[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[0]_i_3 
       (.I0(in[2]),
        .I1(\ACCEL_Y_SUM_reg_n_0_[2] ),
        .O(\ACCEL_Y_SUM[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[0]_i_4 
       (.I0(in[1]),
        .I1(\ACCEL_Y_SUM_reg_n_0_[1] ),
        .O(\ACCEL_Y_SUM[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[0]_i_5 
       (.I0(in[0]),
        .I1(\ACCEL_Y_SUM_reg_n_0_[0] ),
        .O(\ACCEL_Y_SUM[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[12]_i_2 
       (.I0(ACCEL_Y_SUM_reg[15]),
        .I1(in[15]),
        .O(\ACCEL_Y_SUM[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[12]_i_3 
       (.I0(in[14]),
        .I1(ACCEL_Y_SUM_reg[14]),
        .O(\ACCEL_Y_SUM[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[12]_i_4 
       (.I0(in[13]),
        .I1(ACCEL_Y_SUM_reg[13]),
        .O(\ACCEL_Y_SUM[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[12]_i_5 
       (.I0(in[12]),
        .I1(ACCEL_Y_SUM_reg[12]),
        .O(\ACCEL_Y_SUM[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[4]_i_2 
       (.I0(in[7]),
        .I1(ACCEL_Y_SUM_reg[7]),
        .O(\ACCEL_Y_SUM[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[4]_i_3 
       (.I0(in[6]),
        .I1(ACCEL_Y_SUM_reg[6]),
        .O(\ACCEL_Y_SUM[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[4]_i_4 
       (.I0(in[5]),
        .I1(ACCEL_Y_SUM_reg[5]),
        .O(\ACCEL_Y_SUM[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[4]_i_5 
       (.I0(in[4]),
        .I1(ACCEL_Y_SUM_reg[4]),
        .O(\ACCEL_Y_SUM[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[8]_i_2 
       (.I0(in[11]),
        .I1(ACCEL_Y_SUM_reg[11]),
        .O(\ACCEL_Y_SUM[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[8]_i_3 
       (.I0(in[10]),
        .I1(ACCEL_Y_SUM_reg[10]),
        .O(\ACCEL_Y_SUM[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[8]_i_4 
       (.I0(in[9]),
        .I1(ACCEL_Y_SUM_reg[9]),
        .O(\ACCEL_Y_SUM[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ACCEL_Y_SUM[8]_i_5 
       (.I0(in[8]),
        .I1(ACCEL_Y_SUM_reg[8]),
        .O(\ACCEL_Y_SUM[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[0] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[0]_i_1_n_7 ),
        .Q(\ACCEL_Y_SUM_reg_n_0_[0] ),
        .R(StC_Adxl_Ctrl[3]));
  CARRY4 \ACCEL_Y_SUM_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ACCEL_Y_SUM_reg[0]_i_1_n_0 ,\ACCEL_Y_SUM_reg[0]_i_1_n_1 ,\ACCEL_Y_SUM_reg[0]_i_1_n_2 ,\ACCEL_Y_SUM_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\ACCEL_Y_SUM_reg[0]_i_1_n_4 ,\ACCEL_Y_SUM_reg[0]_i_1_n_5 ,\ACCEL_Y_SUM_reg[0]_i_1_n_6 ,\ACCEL_Y_SUM_reg[0]_i_1_n_7 }),
        .S({\ACCEL_Y_SUM[0]_i_2_n_0 ,\ACCEL_Y_SUM[0]_i_3_n_0 ,\ACCEL_Y_SUM[0]_i_4_n_0 ,\ACCEL_Y_SUM[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[10] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[8]_i_1_n_5 ),
        .Q(ACCEL_Y_SUM_reg[10]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[11] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[8]_i_1_n_4 ),
        .Q(ACCEL_Y_SUM_reg[11]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[12] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[12]_i_1_n_7 ),
        .Q(ACCEL_Y_SUM_reg[12]),
        .R(StC_Adxl_Ctrl[3]));
  CARRY4 \ACCEL_Y_SUM_reg[12]_i_1 
       (.CI(\ACCEL_Y_SUM_reg[8]_i_1_n_0 ),
        .CO({\NLW_ACCEL_Y_SUM_reg[12]_i_1_CO_UNCONNECTED [3],\ACCEL_Y_SUM_reg[12]_i_1_n_1 ,\ACCEL_Y_SUM_reg[12]_i_1_n_2 ,\ACCEL_Y_SUM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[14:12]}),
        .O({\ACCEL_Y_SUM_reg[12]_i_1_n_4 ,\ACCEL_Y_SUM_reg[12]_i_1_n_5 ,\ACCEL_Y_SUM_reg[12]_i_1_n_6 ,\ACCEL_Y_SUM_reg[12]_i_1_n_7 }),
        .S({\ACCEL_Y_SUM[12]_i_2_n_0 ,\ACCEL_Y_SUM[12]_i_3_n_0 ,\ACCEL_Y_SUM[12]_i_4_n_0 ,\ACCEL_Y_SUM[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[13] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[12]_i_1_n_6 ),
        .Q(ACCEL_Y_SUM_reg[13]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[14] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[12]_i_1_n_5 ),
        .Q(ACCEL_Y_SUM_reg[14]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[15] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[12]_i_1_n_4 ),
        .Q(ACCEL_Y_SUM_reg[15]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[1] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[0]_i_1_n_6 ),
        .Q(\ACCEL_Y_SUM_reg_n_0_[1] ),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[2] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[0]_i_1_n_5 ),
        .Q(\ACCEL_Y_SUM_reg_n_0_[2] ),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[3] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[0]_i_1_n_4 ),
        .Q(\ACCEL_Y_SUM_reg_n_0_[3] ),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[4] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[4]_i_1_n_7 ),
        .Q(ACCEL_Y_SUM_reg[4]),
        .R(StC_Adxl_Ctrl[3]));
  CARRY4 \ACCEL_Y_SUM_reg[4]_i_1 
       (.CI(\ACCEL_Y_SUM_reg[0]_i_1_n_0 ),
        .CO({\ACCEL_Y_SUM_reg[4]_i_1_n_0 ,\ACCEL_Y_SUM_reg[4]_i_1_n_1 ,\ACCEL_Y_SUM_reg[4]_i_1_n_2 ,\ACCEL_Y_SUM_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\ACCEL_Y_SUM_reg[4]_i_1_n_4 ,\ACCEL_Y_SUM_reg[4]_i_1_n_5 ,\ACCEL_Y_SUM_reg[4]_i_1_n_6 ,\ACCEL_Y_SUM_reg[4]_i_1_n_7 }),
        .S({\ACCEL_Y_SUM[4]_i_2_n_0 ,\ACCEL_Y_SUM[4]_i_3_n_0 ,\ACCEL_Y_SUM[4]_i_4_n_0 ,\ACCEL_Y_SUM[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[5] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[4]_i_1_n_6 ),
        .Q(ACCEL_Y_SUM_reg[5]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[6] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[4]_i_1_n_5 ),
        .Q(ACCEL_Y_SUM_reg[6]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[7] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[4]_i_1_n_4 ),
        .Q(ACCEL_Y_SUM_reg[7]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[8] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[8]_i_1_n_7 ),
        .Q(ACCEL_Y_SUM_reg[8]),
        .R(StC_Adxl_Ctrl[3]));
  CARRY4 \ACCEL_Y_SUM_reg[8]_i_1 
       (.CI(\ACCEL_Y_SUM_reg[4]_i_1_n_0 ),
        .CO({\ACCEL_Y_SUM_reg[8]_i_1_n_0 ,\ACCEL_Y_SUM_reg[8]_i_1_n_1 ,\ACCEL_Y_SUM_reg[8]_i_1_n_2 ,\ACCEL_Y_SUM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\ACCEL_Y_SUM_reg[8]_i_1_n_4 ,\ACCEL_Y_SUM_reg[8]_i_1_n_5 ,\ACCEL_Y_SUM_reg[8]_i_1_n_6 ,\ACCEL_Y_SUM_reg[8]_i_1_n_7 }),
        .S({\ACCEL_Y_SUM[8]_i_2_n_0 ,\ACCEL_Y_SUM[8]_i_3_n_0 ,\ACCEL_Y_SUM[8]_i_4_n_0 ,\ACCEL_Y_SUM[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ACCEL_Y_SUM_reg[9] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\ACCEL_Y_SUM_reg[8]_i_1_n_6 ),
        .Q(ACCEL_Y_SUM_reg[9]),
        .R(StC_Adxl_Ctrl[3]));
  FDRE \ACCEL_Y_reg[0] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[4]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[10] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[14]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[11] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[15]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[1] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[5]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[2] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[6]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[3] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[7]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[4] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[8]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[5] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[9]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[6] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[10]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[7] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[11]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[8] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[12]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \ACCEL_Y_reg[9] 
       (.C(CLK),
        .CE(StC_Adxl_Ctrl[3]),
        .D(ACCEL_Y_SUM_reg[13]),
        .Q(D[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Cmd_Reg[0][1]_i_1 
       (.I0(\Cmd_Reg_Data_Addr_reg_n_0_[0] ),
        .O(B));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Cmd_Reg[0][2]_i_1 
       (.I0(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .I1(\Cmd_Reg_Data_Addr_reg_n_0_[0] ),
        .O(\Cmd_Reg[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Cmd_Reg[0][4]_i_1 
       (.I0(\Cmd_Reg_Data_Addr_reg_n_0_[0] ),
        .I1(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .O(\Cmd_Reg[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h222E22222E222222)) 
    \Cmd_Reg[0][6]_i_1 
       (.I0(\D_Send[6]_i_1_n_0 ),
        .I1(StartSpiSendRec),
        .I2(StC_Adxl_Ctrl[3]),
        .I3(StC_Adxl_Ctrl[0]),
        .I4(StC_Adxl_Ctrl[2]),
        .I5(StC_Adxl_Ctrl[1]),
        .O(\Cmd_Reg[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \Cmd_Reg[0][6]_i_2 
       (.I0(StC_Spi_Trans[2]),
        .I1(StC_Spi_Trans[0]),
        .I2(StC_Spi_Trans[1]),
        .I3(StC_Adxl_Ctrl[2]),
        .I4(StC_Adxl_Ctrl[0]),
        .I5(StC_Adxl_Ctrl[3]),
        .O(\Cmd_Reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Cmd_Reg[0][6]_i_3 
       (.I0(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .I1(\Cmd_Reg_Data_Addr_reg_n_0_[0] ),
        .O(\Cmd_Reg[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02023202)) 
    \Cmd_Reg[1][0]_i_1 
       (.I0(\Cmd_Reg_reg[1] [0]),
        .I1(\Cmd_Reg[1][2]_i_2_n_0 ),
        .I2(\Cmd_Reg[1][6]_i_2_n_0 ),
        .I3(StartSpiSendRec),
        .I4(\Cmd_Reg[0][2]_i_1_n_0 ),
        .I5(\Cmd_Reg[1]0_in [2]),
        .O(\Cmd_Reg[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \Cmd_Reg[1][1]_i_1 
       (.I0(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .I1(StC_Spi_Trans[1]),
        .I2(StC_Spi_Trans[0]),
        .I3(StC_Spi_Trans[2]),
        .I4(\Cmd_Reg_reg[0] [1]),
        .O(\Cmd_Reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFECE)) 
    \Cmd_Reg[1][2]_i_1 
       (.I0(\Cmd_Reg_reg[1] [2]),
        .I1(\Cmd_Reg[1][2]_i_2_n_0 ),
        .I2(\Cmd_Reg[1][6]_i_2_n_0 ),
        .I3(\Cmd_Reg_reg[0] [2]),
        .I4(StartSpiSendRec),
        .I5(\Cmd_Reg[1]0_in [2]),
        .O(\Cmd_Reg[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \Cmd_Reg[1][2]_i_2 
       (.I0(StartSpiSendRec),
        .I1(StC_Adxl_Ctrl[3]),
        .I2(StC_Adxl_Ctrl[0]),
        .I3(StC_Adxl_Ctrl[2]),
        .I4(StC_Adxl_Ctrl[1]),
        .O(\Cmd_Reg[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \Cmd_Reg[1][2]_i_3 
       (.I0(StartSpiSendRec),
        .I1(StC_Adxl_Ctrl[0]),
        .I2(StC_Adxl_Ctrl[1]),
        .I3(StC_Adxl_Ctrl[3]),
        .I4(StC_Adxl_Ctrl[2]),
        .O(\Cmd_Reg[1]0_in [2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Cmd_Reg[1][3]_i_1 
       (.I0(StC_Spi_Trans[1]),
        .I1(StC_Spi_Trans[0]),
        .I2(StC_Spi_Trans[2]),
        .O(StartSpiSendRec));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    \Cmd_Reg[1][4]_i_1 
       (.I0(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .I1(StC_Spi_Trans[1]),
        .I2(StC_Spi_Trans[0]),
        .I3(StC_Spi_Trans[2]),
        .I4(\Cmd_Reg_reg[0] [4]),
        .O(\Cmd_Reg[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Cmd_Reg[1][5]_i_1 
       (.I0(StC_Spi_Trans[2]),
        .I1(StC_Spi_Trans[0]),
        .I2(StC_Spi_Trans[1]),
        .I3(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .O(\Cmd_Reg[1][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00480000)) 
    \Cmd_Reg[1][6]_i_1 
       (.I0(StC_Adxl_Ctrl[1]),
        .I1(StC_Adxl_Ctrl[2]),
        .I2(StC_Adxl_Ctrl[0]),
        .I3(StC_Adxl_Ctrl[3]),
        .I4(StartSpiSendRec),
        .O(\Cmd_Reg[1]0_in [7]));
  LUT5 #(
    .INIT(32'h0030AAAA)) 
    \Cmd_Reg[1][6]_i_2 
       (.I0(\D_Send[6]_i_1_n_0 ),
        .I1(StC_Adxl_Ctrl[3]),
        .I2(StC_Adxl_Ctrl[0]),
        .I3(StC_Adxl_Ctrl[2]),
        .I4(StartSpiSendRec),
        .O(\Cmd_Reg[1][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \Cmd_Reg[1][6]_i_3 
       (.I0(\Cmd_Reg_reg[0] [6]),
        .I1(StC_Spi_Trans[2]),
        .I2(StC_Spi_Trans[0]),
        .I3(StC_Spi_Trans[1]),
        .O(\Cmd_Reg[1][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \Cmd_Reg[2][0]_i_1 
       (.I0(\Cmd_Reg_reg[2] [0]),
        .I1(\Cmd_Reg[1]0_in [7]),
        .I2(\Cmd_Reg[2]_0 ),
        .I3(\Cmd_Reg_reg[1] [0]),
        .I4(\Cmd_Reg[0]_1 ),
        .O(\Cmd_Reg[2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002A80)) 
    \Cmd_Reg[2][6]_i_1 
       (.I0(StartSpiSendRec),
        .I1(StC_Adxl_Ctrl[1]),
        .I2(StC_Adxl_Ctrl[2]),
        .I3(StC_Adxl_Ctrl[0]),
        .I4(StC_Adxl_Ctrl[3]),
        .O(\Cmd_Reg[2] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \Cmd_Reg[2][6]_i_2 
       (.I0(StC_Spi_SendRec[1]),
        .I1(StC_Spi_SendRec[0]),
        .I2(StC_Spi_SendRec[2]),
        .I3(StC_Spi_Trans[2]),
        .I4(StC_Spi_Trans[0]),
        .I5(StC_Spi_Trans[1]),
        .O(\Cmd_Reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFF01111100)) 
    \Cmd_Reg_Data_Addr[0]_i_1 
       (.I0(StC_Adxl_Ctrl[3]),
        .I1(\Cmd_Reg_Data_Addr[0]_i_2_n_0 ),
        .I2(StC_Adxl_Ctrl[2]),
        .I3(StC_Adxl_Ctrl[0]),
        .I4(StC_Adxl_Ctrl[1]),
        .I5(\Cmd_Reg_Data_Addr_reg_n_0_[0] ),
        .O(\Cmd_Reg_Data_Addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Cmd_Reg_Data_Addr[0]_i_2 
       (.I0(StC_Spi_Trans[0]),
        .I1(StC_Spi_Trans[1]),
        .I2(StC_Spi_Trans[2]),
        .O(\Cmd_Reg_Data_Addr[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Cmd_Reg_Data_Addr[1]_i_1 
       (.I0(StC_Adxl_Ctrl[3]),
        .I1(StC_Adxl_Ctrl[0]),
        .I2(StC_Adxl_Ctrl[1]),
        .I3(StC_Adxl_Ctrl[2]),
        .O(Reset_Cnt_Bytes));
  LUT6 #(
    .INIT(64'hFFFFD757000028A8)) 
    \Cmd_Reg_Data_Addr[1]_i_2 
       (.I0(\Cmd_Reg_Data_Addr_reg_n_0_[0] ),
        .I1(StC_Adxl_Ctrl[1]),
        .I2(StC_Adxl_Ctrl[0]),
        .I3(StC_Adxl_Ctrl[2]),
        .I4(\Cmd_Reg_Data_Addr[1]_i_3_n_0 ),
        .I5(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .O(\Cmd_Reg_Data_Addr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \Cmd_Reg_Data_Addr[1]_i_3 
       (.I0(StC_Adxl_Ctrl[3]),
        .I1(StC_Spi_Trans[2]),
        .I2(StC_Spi_Trans[1]),
        .I3(StC_Spi_Trans[0]),
        .O(\Cmd_Reg_Data_Addr[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_Data_Addr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cmd_Reg_Data_Addr[0]_i_1_n_0 ),
        .Q(\Cmd_Reg_Data_Addr_reg_n_0_[0] ),
        .R(Reset_Cnt_Bytes));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_Data_Addr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cmd_Reg_Data_Addr[1]_i_2_n_0 ),
        .Q(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .R(Reset_Cnt_Bytes));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[0][1] 
       (.C(CLK),
        .CE(\Cmd_Reg[0]_1 ),
        .D(B),
        .Q(\Cmd_Reg_reg[0] [1]),
        .R(\Cmd_Reg[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[0][2] 
       (.C(CLK),
        .CE(\Cmd_Reg[0]_1 ),
        .D(\Cmd_Reg[0][2]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[0] [2]),
        .R(\Cmd_Reg[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[0][4] 
       (.C(CLK),
        .CE(\Cmd_Reg[0]_1 ),
        .D(\Cmd_Reg[0][4]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[0] [4]),
        .R(\Cmd_Reg[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[0][6] 
       (.C(CLK),
        .CE(\Cmd_Reg[0]_1 ),
        .D(\Cmd_Reg[0][6]_i_3_n_0 ),
        .Q(\Cmd_Reg_reg[0] [6]),
        .R(\Cmd_Reg[0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cmd_Reg[1][0]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][1] 
       (.C(CLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(\Cmd_Reg[1][1]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [1]),
        .S(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cmd_Reg[1][2]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][3] 
       (.C(CLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(StartSpiSendRec),
        .Q(\Cmd_Reg_reg[1] [3]),
        .S(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][4] 
       (.C(CLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(\Cmd_Reg[1][4]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [4]),
        .R(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][5] 
       (.C(CLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(\Cmd_Reg[1][5]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[1] [5]),
        .R(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[1][6] 
       (.C(CLK),
        .CE(\Cmd_Reg[1][6]_i_2_n_0 ),
        .D(\Cmd_Reg[1][6]_i_3_n_0 ),
        .Q(\Cmd_Reg_reg[1] [6]),
        .R(\Cmd_Reg[1]0_in [7]));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cmd_Reg[2][0]_i_1_n_0 ),
        .Q(\Cmd_Reg_reg[2] [0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \Cmd_Reg_reg[2][1] 
       (.C(CLK),
        .CE(\Cmd_Reg[2]_0 ),
        .D(\Cmd_Reg_reg[1] [1]),
        .Q(\Cmd_Reg_reg[2] [1]),
        .S(\Cmd_Reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][2] 
       (.C(CLK),
        .CE(\Cmd_Reg[2]_0 ),
        .D(\Cmd_Reg_reg[1] [2]),
        .Q(\Cmd_Reg_reg[2] [2]),
        .R(\Cmd_Reg[2] ));
  FDSE #(
    .INIT(1'b1)) 
    \Cmd_Reg_reg[2][3] 
       (.C(CLK),
        .CE(\Cmd_Reg[2]_0 ),
        .D(\Cmd_Reg_reg[1] [3]),
        .Q(\Cmd_Reg_reg[2] [3]),
        .S(\Cmd_Reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][4] 
       (.C(CLK),
        .CE(\Cmd_Reg[2]_0 ),
        .D(\Cmd_Reg_reg[1] [4]),
        .Q(\Cmd_Reg_reg[2] [4]),
        .R(\Cmd_Reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][5] 
       (.C(CLK),
        .CE(\Cmd_Reg[2]_0 ),
        .D(\Cmd_Reg_reg[1] [5]),
        .Q(\Cmd_Reg_reg[2] [5]),
        .R(\Cmd_Reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \Cmd_Reg_reg[2][6] 
       (.C(CLK),
        .CE(\Cmd_Reg[2]_0 ),
        .D(\Cmd_Reg_reg[1] [6]),
        .Q(\Cmd_Reg_reg[2] [6]),
        .R(\Cmd_Reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FEFE0256)) 
    \Cnt_Bytes_Rec[0]_i_1 
       (.I0(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .I1(SPI_Interface_n_1),
        .I2(StartSpiSendRec),
        .I3(\Cnt_Bytes_Rec[0]_i_2_n_0 ),
        .I4(\Cmd_Reg[1][2]_i_2_n_0 ),
        .I5(\Cnt_Bytes_Rec[2]_i_4_n_0 ),
        .O(\Cnt_Bytes_Rec[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \Cnt_Bytes_Rec[0]_i_2 
       (.I0(StC_Spi_Trans[2]),
        .I1(StC_Spi_Trans[0]),
        .I2(StC_Spi_Trans[1]),
        .I3(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .I4(\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .I5(\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .O(\Cnt_Bytes_Rec[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAA8AAAAAAA8)) 
    \Cnt_Bytes_Rec[1]_i_1 
       (.I0(\Cnt_Bytes_Rec[1]_i_2_n_0 ),
        .I1(StC_Adxl_Ctrl[3]),
        .I2(StC_Adxl_Ctrl[0]),
        .I3(StC_Adxl_Ctrl[1]),
        .I4(StC_Adxl_Ctrl[2]),
        .I5(StartSpiSendRec),
        .O(\Cnt_Bytes_Rec[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEAAFFAABAAA00)) 
    \Cnt_Bytes_Rec[1]_i_2 
       (.I0(\Cmd_Reg[1][2]_i_2_n_0 ),
        .I1(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .I2(\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .I3(StartSpiSendRec),
        .I4(SPI_Interface_n_1),
        .I5(\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .O(\Cnt_Bytes_Rec[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAF20A02)) 
    \Cnt_Bytes_Rec[2]_i_1 
       (.I0(\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .I1(SPI_Interface_n_1),
        .I2(StartSpiSendRec),
        .I3(\Cnt_Bytes_Rec[2]_i_2_n_0 ),
        .I4(\Cnt_Bytes_Rec[2]_i_3_n_0 ),
        .I5(\Cnt_Bytes_Rec[2]_i_4_n_0 ),
        .O(\Cnt_Bytes_Rec[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_Bytes_Rec[2]_i_2 
       (.I0(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .I1(\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .O(\Cnt_Bytes_Rec[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \Cnt_Bytes_Rec[2]_i_3 
       (.I0(StC_Adxl_Ctrl[1]),
        .I1(StC_Adxl_Ctrl[2]),
        .I2(StC_Adxl_Ctrl[0]),
        .I3(StC_Adxl_Ctrl[3]),
        .O(\Cnt_Bytes_Rec[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000803)) 
    \Cnt_Bytes_Rec[2]_i_4 
       (.I0(StartSpiSendRec),
        .I1(StC_Adxl_Ctrl[2]),
        .I2(StC_Adxl_Ctrl[1]),
        .I3(StC_Adxl_Ctrl[0]),
        .I4(StC_Adxl_Ctrl[3]),
        .O(\Cnt_Bytes_Rec[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Rec_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Rec[0]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Rec_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Rec[1]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Rec_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Rec[2]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAFAAE0)) 
    \Cnt_Bytes_Sent[0]_i_1 
       (.I0(\Cmd_Reg[0]_1 ),
        .I1(\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .I2(\D_Send[6]_i_1_n_0 ),
        .I3(StartSpiSendRec),
        .I4(\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .O(\Cnt_Bytes_Sent[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAAA0)) 
    \Cnt_Bytes_Sent[1]_i_1 
       (.I0(\Cmd_Reg[2] ),
        .I1(\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .I2(\D_Send[6]_i_1_n_0 ),
        .I3(StartSpiSendRec),
        .I4(\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .O(\Cnt_Bytes_Sent[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Sent_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Sent[0]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .R(Reset_Cnt_Bytes));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Bytes_Sent_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Cnt_Bytes_Sent[1]_i_1_n_0 ),
        .Q(\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .R(Reset_Cnt_Bytes));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \Cnt_Num_Reads[0]_i_1 
       (.I0(Cnt_Num_Reads[2]),
        .I1(Cnt_Num_Reads[1]),
        .I2(Cnt_Num_Reads[3]),
        .I3(Cnt_Num_Reads[0]),
        .O(\Cnt_Num_Reads[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8FF0)) 
    \Cnt_Num_Reads[1]_i_1 
       (.I0(Cnt_Num_Reads[2]),
        .I1(Cnt_Num_Reads[3]),
        .I2(Cnt_Num_Reads[1]),
        .I3(Cnt_Num_Reads[0]),
        .O(\Cnt_Num_Reads[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBFC0)) 
    \Cnt_Num_Reads[2]_i_1 
       (.I0(Cnt_Num_Reads[3]),
        .I1(Cnt_Num_Reads[0]),
        .I2(Cnt_Num_Reads[1]),
        .I3(Cnt_Num_Reads[2]),
        .O(\Cnt_Num_Reads[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Cnt_Num_Reads[3]_i_1 
       (.I0(StC_Adxl_Ctrl[1]),
        .I1(StC_Adxl_Ctrl[0]),
        .I2(StC_Adxl_Ctrl[3]),
        .O(Reset_Cnt_Num_Reads));
  LUT4 #(
    .INIT(16'h2000)) 
    \Cnt_Num_Reads[3]_i_2 
       (.I0(StC_Adxl_Ctrl[0]),
        .I1(StC_Adxl_Ctrl[3]),
        .I2(StC_Adxl_Ctrl[2]),
        .I3(StC_Adxl_Ctrl[1]),
        .O(CE_Cnt_Num_Reads));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \Cnt_Num_Reads[3]_i_3 
       (.I0(Cnt_Num_Reads[3]),
        .I1(Cnt_Num_Reads[0]),
        .I2(Cnt_Num_Reads[1]),
        .I3(Cnt_Num_Reads[2]),
        .O(\Cnt_Num_Reads[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Num_Reads_reg[0] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\Cnt_Num_Reads[0]_i_1_n_0 ),
        .Q(Cnt_Num_Reads[0]),
        .R(Reset_Cnt_Num_Reads));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Num_Reads_reg[1] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\Cnt_Num_Reads[1]_i_1_n_0 ),
        .Q(Cnt_Num_Reads[1]),
        .R(Reset_Cnt_Num_Reads));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Num_Reads_reg[2] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\Cnt_Num_Reads[2]_i_1_n_0 ),
        .Q(Cnt_Num_Reads[2]),
        .R(Reset_Cnt_Num_Reads));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_Num_Reads_reg[3] 
       (.C(CLK),
        .CE(CE_Cnt_Num_Reads),
        .D(\Cnt_Num_Reads[3]_i_3_n_0 ),
        .Q(Cnt_Num_Reads[3]),
        .R(Reset_Cnt_Num_Reads));
  CARRY4 \Cnt_SS_Inactive0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Cnt_SS_Inactive0_inferred__0/i__carry_n_0 ,\Cnt_SS_Inactive0_inferred__0/i__carry_n_1 ,\Cnt_SS_Inactive0_inferred__0/i__carry_n_2 ,\Cnt_SS_Inactive0_inferred__0/i__carry_n_3 }),
        .CYINIT(Cnt_SS_Inactive[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_SS_Inactive0_inferred__0/i__carry_n_4 ,\Cnt_SS_Inactive0_inferred__0/i__carry_n_5 ,\Cnt_SS_Inactive0_inferred__0/i__carry_n_6 ,\Cnt_SS_Inactive0_inferred__0/i__carry_n_7 }),
        .S(Cnt_SS_Inactive[4:1]));
  CARRY4 \Cnt_SS_Inactive0_inferred__0/i__carry__0 
       (.CI(\Cnt_SS_Inactive0_inferred__0/i__carry_n_0 ),
        .CO({\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_0 ,\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_1 ,\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_2 ,\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_4 ,\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_5 ,\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_6 ,\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_7 }),
        .S(Cnt_SS_Inactive[8:5]));
  CARRY4 \Cnt_SS_Inactive0_inferred__0/i__carry__1 
       (.CI(\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Cnt_SS_Inactive0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_1 ,\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_2 ,\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_4 ,\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_5 ,\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_6 ,\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_7 }),
        .S(Cnt_SS_Inactive[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Cnt_SS_Inactive[0]_i_1 
       (.I0(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .I1(Cnt_SS_Inactive[0]),
        .O(Cnt_SS_Inactive_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cnt_SS_Inactive[10]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_6 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cnt_SS_Inactive[11]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_5 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[11]));
  LUT3 #(
    .INIT(8'h02)) 
    \Cnt_SS_Inactive[12]_i_1 
       (.I0(StC_Spi_Trans[1]),
        .I1(StC_Spi_Trans[2]),
        .I2(StC_Spi_Trans[0]),
        .O(Reset_Cnt_SS_Inactive));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_SS_Inactive[12]_i_2 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_4 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_SS_Inactive[1]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry_n_7 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_SS_Inactive[2]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry_n_6 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cnt_SS_Inactive[3]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry_n_5 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cnt_SS_Inactive[4]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry_n_4 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cnt_SS_Inactive[5]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_7 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \Cnt_SS_Inactive[6]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_6 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_SS_Inactive[7]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_5 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_SS_Inactive[8]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry__0_n_4 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Cnt_SS_Inactive[9]_i_1 
       (.I0(\Cnt_SS_Inactive0_inferred__0/i__carry__1_n_7 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .O(Cnt_SS_Inactive_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[0]),
        .Q(Cnt_SS_Inactive[0]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[10]),
        .Q(Cnt_SS_Inactive[10]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[11]),
        .Q(Cnt_SS_Inactive[11]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[12]),
        .Q(Cnt_SS_Inactive[12]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[1]),
        .Q(Cnt_SS_Inactive[1]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[2]),
        .Q(Cnt_SS_Inactive[2]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[3]),
        .Q(Cnt_SS_Inactive[3]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[4]),
        .Q(Cnt_SS_Inactive[4]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[5]),
        .Q(Cnt_SS_Inactive[5]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[6]),
        .Q(Cnt_SS_Inactive[6]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[7]),
        .Q(Cnt_SS_Inactive[7]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[8]),
        .Q(Cnt_SS_Inactive[8]),
        .R(Reset_Cnt_SS_Inactive));
  FDRE #(
    .INIT(1'b0)) 
    \Cnt_SS_Inactive_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_SS_Inactive_1[9]),
        .Q(Cnt_SS_Inactive[9]),
        .R(Reset_Cnt_SS_Inactive));
  LUT3 #(
    .INIT(8'h04)) 
    \D_Send[6]_i_1 
       (.I0(StC_Spi_SendRec[2]),
        .I1(StC_Spi_SendRec[0]),
        .I2(StC_Spi_SendRec[1]),
        .O(\D_Send[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[0] 
       (.C(CLK),
        .CE(\D_Send[6]_i_1_n_0 ),
        .D(\Cmd_Reg_reg[2] [0]),
        .Q(D_Send[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[1] 
       (.C(CLK),
        .CE(\D_Send[6]_i_1_n_0 ),
        .D(\Cmd_Reg_reg[2] [1]),
        .Q(D_Send[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[2] 
       (.C(CLK),
        .CE(\D_Send[6]_i_1_n_0 ),
        .D(\Cmd_Reg_reg[2] [2]),
        .Q(D_Send[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[3] 
       (.C(CLK),
        .CE(\D_Send[6]_i_1_n_0 ),
        .D(\Cmd_Reg_reg[2] [3]),
        .Q(D_Send[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[4] 
       (.C(CLK),
        .CE(\D_Send[6]_i_1_n_0 ),
        .D(\Cmd_Reg_reg[2] [4]),
        .Q(D_Send[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[5] 
       (.C(CLK),
        .CE(\D_Send[6]_i_1_n_0 ),
        .D(\Cmd_Reg_reg[2] [5]),
        .Q(D_Send[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_Send_reg[6] 
       (.C(CLK),
        .CE(\D_Send[6]_i_1_n_0 ),
        .D(\Cmd_Reg_reg[2] [6]),
        .Q(D_Send[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][0] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(Dout[0]),
        .Q(Adxl_Data_Ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[0][7] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(Dout[7]),
        .Q(Adxl_Conf_Err),
        .R(1'b0));
  (* srl_bus_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3] " *) 
  (* srl_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Data_Reg_reg[3][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(SPI_Interface_n_1),
        .CLK(CLK),
        .D(Adxl_Data_Ready),
        .Q(\Data_Reg_reg[3][0]_srl3_n_0 ));
  (* srl_bus_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3] " *) 
  (* srl_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Data_Reg_reg[3][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(SPI_Interface_n_1),
        .CLK(CLK),
        .D(Dout[1]),
        .Q(\Data_Reg_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3] " *) 
  (* srl_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Data_Reg_reg[3][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(SPI_Interface_n_1),
        .CLK(CLK),
        .D(Dout[2]),
        .Q(\Data_Reg_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3] " *) 
  (* srl_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Data_Reg_reg[3][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(SPI_Interface_n_1),
        .CLK(CLK),
        .D(Dout[3]),
        .Q(\Data_Reg_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3] " *) 
  (* srl_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Data_Reg_reg[3][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(SPI_Interface_n_1),
        .CLK(CLK),
        .D(Dout[4]),
        .Q(\Data_Reg_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3] " *) 
  (* srl_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Data_Reg_reg[3][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(SPI_Interface_n_1),
        .CLK(CLK),
        .D(Dout[5]),
        .Q(\Data_Reg_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3] " *) 
  (* srl_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Data_Reg_reg[3][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(SPI_Interface_n_1),
        .CLK(CLK),
        .D(Dout[6]),
        .Q(\Data_Reg_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3] " *) 
  (* srl_name = "\U0/SPI_INTERFACE/Data_Reg_reg[3][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Data_Reg_reg[3][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(SPI_Interface_n_1),
        .CLK(CLK),
        .D(Adxl_Conf_Err),
        .Q(\Data_Reg_reg[3][7]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][0] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(\Data_Reg_reg[3][0]_srl3_n_0 ),
        .Q(in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][1] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(\Data_Reg_reg[3][1]_srl4_n_0 ),
        .Q(in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][2] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(\Data_Reg_reg[3][2]_srl4_n_0 ),
        .Q(in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][3] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(\Data_Reg_reg[3][3]_srl4_n_0 ),
        .Q(in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][4] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(\Data_Reg_reg[3][4]_srl4_n_0 ),
        .Q(in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][5] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(\Data_Reg_reg[3][5]_srl4_n_0 ),
        .Q(in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][6] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(\Data_Reg_reg[3][6]_srl4_n_0 ),
        .Q(in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[4][7] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(\Data_Reg_reg[3][7]_srl3_n_0 ),
        .Q(in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][0] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(in[8]),
        .Q(in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][1] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(in[9]),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][2] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(in[10]),
        .Q(in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][3] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(in[11]),
        .Q(in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][4] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(in[12]),
        .Q(in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][5] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(in[13]),
        .Q(in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][6] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(in[14]),
        .Q(in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Reg_reg[5][7] 
       (.C(CLK),
        .CE(SPI_Interface_n_1),
        .D(in[15]),
        .Q(in[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0040FFFF00FF0000)) 
    \FSM_sequential_StC_Adxl_Ctrl[0]_i_1 
       (.I0(\FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0 ),
        .I1(StC_Adxl_Ctrl[1]),
        .I2(StC_Adxl_Ctrl[2]),
        .I3(StC_Adxl_Ctrl[3]),
        .I4(\FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I5(StC_Adxl_Ctrl[0]),
        .O(\FSM_sequential_StC_Adxl_Ctrl[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA15AAAAAA)) 
    \FSM_sequential_StC_Adxl_Ctrl[1]_i_1 
       (.I0(StC_Adxl_Ctrl[1]),
        .I1(StC_Adxl_Ctrl[2]),
        .I2(Adxl_Conf_Err),
        .I3(StC_Adxl_Ctrl[0]),
        .I4(\FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I5(StC_Adxl_Ctrl[3]),
        .O(\FSM_sequential_StC_Adxl_Ctrl[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_StC_Adxl_Ctrl[2]_i_1 
       (.I0(StN_Adxl_Ctrl__0),
        .I1(\FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I2(StC_Adxl_Ctrl[2]),
        .O(\FSM_sequential_StC_Adxl_Ctrl[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00003FF0000F50F0)) 
    \FSM_sequential_StC_Adxl_Ctrl[2]_i_2 
       (.I0(Adxl_Conf_Err),
        .I1(\FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0 ),
        .I2(StC_Adxl_Ctrl[2]),
        .I3(StC_Adxl_Ctrl[0]),
        .I4(StC_Adxl_Ctrl[3]),
        .I5(StC_Adxl_Ctrl[1]),
        .O(StN_Adxl_Ctrl__0));
  LUT6 #(
    .INIT(64'h0000FFFF80000000)) 
    \FSM_sequential_StC_Adxl_Ctrl[3]_i_1 
       (.I0(StC_Adxl_Ctrl[1]),
        .I1(StC_Adxl_Ctrl[2]),
        .I2(StC_Adxl_Ctrl[0]),
        .I3(\FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0 ),
        .I4(\FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0 ),
        .I5(StC_Adxl_Ctrl[3]),
        .O(\FSM_sequential_StC_Adxl_Ctrl[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_StC_Adxl_Ctrl[3]_i_2 
       (.I0(Cnt_Num_Reads[3]),
        .I1(Cnt_Num_Reads[0]),
        .I2(Cnt_Num_Reads[1]),
        .I3(Cnt_Num_Reads[2]),
        .O(\FSM_sequential_StC_Adxl_Ctrl[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44454444)) 
    \FSM_sequential_StC_Adxl_Ctrl[3]_i_3 
       (.I0(\FSM_sequential_StC_Adxl_Ctrl[3]_i_4_n_0 ),
        .I1(StC_Adxl_Ctrl[0]),
        .I2(\FSM_sequential_StC_Adxl_Ctrl[3]_i_5_n_0 ),
        .I3(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I4(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I5(\FSM_sequential_StC_Adxl_Ctrl[3]_i_6_n_0 ),
        .O(\FSM_sequential_StC_Adxl_Ctrl[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \FSM_sequential_StC_Adxl_Ctrl[3]_i_4 
       (.I0(Reset_Sample_Rate_Div),
        .I1(StC_Adxl_Ctrl[3]),
        .I2(StC_Spi_Trans[2]),
        .I3(StC_Spi_Trans[1]),
        .I4(StC_Spi_Trans[0]),
        .I5(\FSM_sequential_StC_Adxl_Ctrl[3]_i_7_n_0 ),
        .O(\FSM_sequential_StC_Adxl_Ctrl[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_StC_Adxl_Ctrl[3]_i_5 
       (.I0(StC_Adxl_Ctrl[2]),
        .I1(StC_Adxl_Ctrl[1]),
        .O(\FSM_sequential_StC_Adxl_Ctrl[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00053000)) 
    \FSM_sequential_StC_Adxl_Ctrl[3]_i_6 
       (.I0(StC_Adxl_Ctrl[0]),
        .I1(\Cmd_Reg_Data_Addr[0]_i_2_n_0 ),
        .I2(StC_Adxl_Ctrl[1]),
        .I3(StC_Adxl_Ctrl[2]),
        .I4(StC_Adxl_Ctrl[3]),
        .O(\FSM_sequential_StC_Adxl_Ctrl[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5D5FF00D5D5)) 
    \FSM_sequential_StC_Adxl_Ctrl[3]_i_7 
       (.I0(StC_Adxl_Ctrl[1]),
        .I1(\Cmd_Reg_Data_Addr_reg_n_0_[1] ),
        .I2(\Cmd_Reg_Data_Addr_reg_n_0_[0] ),
        .I3(Adxl_Data_Ready),
        .I4(StC_Adxl_Ctrl[2]),
        .I5(Adxl_Conf_Err),
        .O(\FSM_sequential_StC_Adxl_Ctrl[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "stadxlread_data:0110,stadxlformatandsum:0111,stadxlsendresetcmd:0001,stadxlread_status:0101,stadxlwaitsampleratetick:0100,stadxlwaitresetdone:0010,stadxlread_done:1000,stadxlctrlidle:0000,stadxlconf_remaining:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Adxl_Ctrl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC_Adxl_Ctrl[0]_i_1_n_0 ),
        .Q(StC_Adxl_Ctrl[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stadxlread_data:0110,stadxlformatandsum:0111,stadxlsendresetcmd:0001,stadxlread_status:0101,stadxlwaitsampleratetick:0100,stadxlwaitresetdone:0010,stadxlread_done:1000,stadxlctrlidle:0000,stadxlconf_remaining:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Adxl_Ctrl_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC_Adxl_Ctrl[1]_i_1_n_0 ),
        .Q(StC_Adxl_Ctrl[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stadxlread_data:0110,stadxlformatandsum:0111,stadxlsendresetcmd:0001,stadxlread_status:0101,stadxlwaitsampleratetick:0100,stadxlwaitresetdone:0010,stadxlread_done:1000,stadxlctrlidle:0000,stadxlconf_remaining:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Adxl_Ctrl_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC_Adxl_Ctrl[2]_i_1_n_0 ),
        .Q(StC_Adxl_Ctrl[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stadxlread_data:0110,stadxlformatandsum:0111,stadxlsendresetcmd:0001,stadxlread_status:0101,stadxlwaitsampleratetick:0100,stadxlwaitresetdone:0010,stadxlread_done:1000,stadxlctrlidle:0000,stadxlconf_remaining:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Adxl_Ctrl_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC_Adxl_Ctrl[3]_i_1_n_0 ),
        .Q(StC_Adxl_Ctrl[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stspisendrecidle:000,stspisendstartw:010,stspiwaitondonew:011,stspiwaitondoner:101,stspipreparecmd:001,stspisendstartr:100,stspisendrecdone:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Spi_SendRec_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(SPI_Interface_n_3),
        .Q(StC_Spi_SendRec[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stspisendrecidle:000,stspisendstartw:010,stspiwaitondonew:011,stspiwaitondoner:101,stspipreparecmd:001,stspisendstartr:100,stspisendrecdone:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Spi_SendRec_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(SPI_Interface_n_2),
        .Q(StC_Spi_SendRec[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stspisendrecidle:000,stspisendstartw:010,stspiwaitondonew:011,stspiwaitondoner:101,stspipreparecmd:001,stspisendstartr:100,stspisendrecdone:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Spi_SendRec_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(SPI_Interface_n_4),
        .Q(StC_Spi_SendRec[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F0000000FF1F1)) 
    \FSM_sequential_StC_Spi_Trans[0]_i_1 
       (.I0(\FSM_sequential_StC_Spi_Trans[2]_i_2_n_0 ),
        .I1(StC_Spi_Trans[1]),
        .I2(\FSM_sequential_StC_Spi_Trans[2]_i_3_n_0 ),
        .I3(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .I4(StC_Spi_Trans[0]),
        .I5(StC_Spi_Trans[2]),
        .O(\FSM_sequential_StC_Spi_Trans[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h222256AA)) 
    \FSM_sequential_StC_Spi_Trans[1]_i_1 
       (.I0(StC_Spi_Trans[1]),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_3_n_0 ),
        .I2(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .I3(StC_Spi_Trans[0]),
        .I4(StC_Spi_Trans[2]),
        .O(\FSM_sequential_StC_Spi_Trans[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0E0ECCC00000)) 
    \FSM_sequential_StC_Spi_Trans[2]_i_1 
       (.I0(\FSM_sequential_StC_Spi_Trans[2]_i_2_n_0 ),
        .I1(StC_Spi_Trans[1]),
        .I2(\FSM_sequential_StC_Spi_Trans[2]_i_3_n_0 ),
        .I3(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ),
        .I4(StC_Spi_Trans[0]),
        .I5(StC_Spi_Trans[2]),
        .O(\FSM_sequential_StC_Spi_Trans[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEBBB)) 
    \FSM_sequential_StC_Spi_Trans[2]_i_2 
       (.I0(StC_Adxl_Ctrl[3]),
        .I1(StC_Adxl_Ctrl[0]),
        .I2(StC_Adxl_Ctrl[2]),
        .I3(StC_Adxl_Ctrl[1]),
        .O(\FSM_sequential_StC_Spi_Trans[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF0040FF00)) 
    \FSM_sequential_StC_Spi_Trans[2]_i_3 
       (.I0(StC_Spi_SendRec[0]),
        .I1(StC_Spi_SendRec[1]),
        .I2(StC_Spi_SendRec[2]),
        .I3(StC_Spi_Trans[0]),
        .I4(StC_Spi_Trans[1]),
        .I5(StC_Spi_Trans[2]),
        .O(\FSM_sequential_StC_Spi_Trans[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_sequential_StC_Spi_Trans[2]_i_4 
       (.I0(\FSM_sequential_StC_Spi_Trans[2]_i_5_n_0 ),
        .I1(\FSM_sequential_StC_Spi_Trans[2]_i_6_n_0 ),
        .I2(Cnt_SS_Inactive[12]),
        .I3(Cnt_SS_Inactive[8]),
        .I4(Cnt_SS_Inactive[1]),
        .O(\FSM_sequential_StC_Spi_Trans[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \FSM_sequential_StC_Spi_Trans[2]_i_5 
       (.I0(Cnt_SS_Inactive[10]),
        .I1(Cnt_SS_Inactive[3]),
        .I2(Cnt_SS_Inactive[5]),
        .I3(Cnt_SS_Inactive[9]),
        .I4(Cnt_SS_Inactive[11]),
        .I5(Cnt_SS_Inactive[0]),
        .O(\FSM_sequential_StC_Spi_Trans[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_StC_Spi_Trans[2]_i_6 
       (.I0(Cnt_SS_Inactive[7]),
        .I1(Cnt_SS_Inactive[4]),
        .I2(Cnt_SS_Inactive[2]),
        .I3(Cnt_SS_Inactive[6]),
        .O(\FSM_sequential_StC_Spi_Trans[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "stspitransidle:000,stspiprepandsendcmd:001,stspiwaitondonesr:010,stspiwaitforssinact:011,stspitransdone:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Spi_Trans_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC_Spi_Trans[0]_i_1_n_0 ),
        .Q(StC_Spi_Trans[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stspitransidle:000,stspiprepandsendcmd:001,stspiwaitondonesr:010,stspiwaitforssinact:011,stspitransdone:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Spi_Trans_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC_Spi_Trans[1]_i_1_n_0 ),
        .Q(StC_Spi_Trans[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stspitransidle:000,stspiprepandsendcmd:001,stspiwaitondonesr:010,stspiwaitforssinact:011,stspitransdone:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_Spi_Trans_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC_Spi_Trans[2]_i_1_n_0 ),
        .Q(StC_Spi_Trans[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_If SPI_Interface
       (.CLK(CLK),
        .D_Send(D_Send),
        .\FSM_sequential_StC_Spi_SendRec_reg[0] (SPI_Interface_n_2),
        .\FSM_sequential_StC_Spi_SendRec_reg[1] (SPI_Interface_n_1),
        .\FSM_sequential_StC_Spi_SendRec_reg[1]_0 (SPI_Interface_n_3),
        .\FSM_sequential_StC_Spi_SendRec_reg[1]_1 (SPI_Interface_n_4),
        .\FSM_sequential_StC_Spi_SendRec_reg[1]_2 (\Cnt_Bytes_Rec_reg_n_0_[0] ),
        .\FSM_sequential_StC_Spi_SendRec_reg[1]_3 (\Cnt_Bytes_Rec_reg_n_0_[1] ),
        .\FSM_sequential_StC_Spi_SendRec_reg[1]_4 (\Cnt_Bytes_Rec_reg_n_0_[2] ),
        .\FSM_sequential_StC_Spi_SendRec_reg[2] (\Cnt_Bytes_Sent_reg_n_0_[0] ),
        .\FSM_sequential_StC_Spi_SendRec_reg[2]_0 (\Cnt_Bytes_Sent_reg_n_0_[1] ),
        .MISO(MISO),
        .MOSI(MOSI),
        .Q(Dout),
        .SCLK(SCLK),
        .SPI_RnW(SPI_RnW),
        .SS(SS),
        .StC_Spi_SendRec(StC_Spi_SendRec),
        .StC_Spi_Trans(StC_Spi_Trans),
        .StartSpiSendRec(StartSpiSendRec));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    SPI_RnW_i_1
       (.I0(StC_Adxl_Ctrl[0]),
        .I1(StC_Adxl_Ctrl[1]),
        .I2(StC_Adxl_Ctrl[3]),
        .I3(StC_Adxl_Ctrl[2]),
        .O(Cnt_Bytes_Sent1));
  FDRE #(
    .INIT(1'b0)) 
    SPI_RnW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Cnt_Bytes_Sent1),
        .Q(SPI_RnW),
        .R(1'b0));
  CARRY4 Sample_Rate_Div0_carry
       (.CI(1'b0),
        .CO({Sample_Rate_Div0_carry_n_0,Sample_Rate_Div0_carry_n_1,Sample_Rate_Div0_carry_n_2,Sample_Rate_Div0_carry_n_3}),
        .CYINIT(Sample_Rate_Div[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Sample_Rate_Div[4:1]));
  CARRY4 Sample_Rate_Div0_carry__0
       (.CI(Sample_Rate_Div0_carry_n_0),
        .CO({Sample_Rate_Div0_carry__0_n_0,Sample_Rate_Div0_carry__0_n_1,Sample_Rate_Div0_carry__0_n_2,Sample_Rate_Div0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Sample_Rate_Div[8:5]));
  CARRY4 Sample_Rate_Div0_carry__1
       (.CI(Sample_Rate_Div0_carry__0_n_0),
        .CO({Sample_Rate_Div0_carry__1_n_0,Sample_Rate_Div0_carry__1_n_1,Sample_Rate_Div0_carry__1_n_2,Sample_Rate_Div0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Sample_Rate_Div[12:9]));
  CARRY4 Sample_Rate_Div0_carry__2
       (.CI(Sample_Rate_Div0_carry__1_n_0),
        .CO({Sample_Rate_Div0_carry__2_n_0,Sample_Rate_Div0_carry__2_n_1,Sample_Rate_Div0_carry__2_n_2,Sample_Rate_Div0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(Sample_Rate_Div[16:13]));
  CARRY4 Sample_Rate_Div0_carry__3
       (.CI(Sample_Rate_Div0_carry__2_n_0),
        .CO({NLW_Sample_Rate_Div0_carry__3_CO_UNCONNECTED[3:1],Sample_Rate_Div0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Sample_Rate_Div0_carry__3_O_UNCONNECTED[3:2],data0[18:17]}),
        .S({1'b0,1'b0,Sample_Rate_Div[18:17]}));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Sample_Rate_Div[0]_i_1 
       (.I0(Sample_Rate_Div[0]),
        .O(Sample_Rate_Div_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[10]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[10]),
        .O(Sample_Rate_Div_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[11]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[11]),
        .O(Sample_Rate_Div_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[12]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[12]),
        .O(Sample_Rate_Div_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[13]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[13]),
        .O(Sample_Rate_Div_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[14]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[14]),
        .O(Sample_Rate_Div_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[15]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[15]),
        .O(Sample_Rate_Div_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[16]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[16]),
        .O(Sample_Rate_Div_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[17]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[17]),
        .O(Sample_Rate_Div_0[17]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \Sample_Rate_Div[18]_i_1 
       (.I0(StC_Adxl_Ctrl[3]),
        .I1(StC_Adxl_Ctrl[2]),
        .I2(StC_Adxl_Ctrl[1]),
        .I3(StC_Adxl_Ctrl[0]),
        .O(Reset_Sample_Rate_Div));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[18]_i_2 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[18]),
        .O(Sample_Rate_Div_0[18]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \Sample_Rate_Div[18]_i_3 
       (.I0(Sample_Rate_Div[9]),
        .I1(Sample_Rate_Div[17]),
        .I2(Sample_Rate_Div[4]),
        .I3(Sample_Rate_Div[5]),
        .I4(\Sample_Rate_Div[18]_i_5_n_0 ),
        .I5(\Sample_Rate_Div[18]_i_6_n_0 ),
        .O(\Sample_Rate_Div[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \Sample_Rate_Div[18]_i_4 
       (.I0(\Sample_Rate_Div[18]_i_7_n_0 ),
        .I1(Sample_Rate_Div[8]),
        .I2(Sample_Rate_Div[13]),
        .I3(Sample_Rate_Div[18]),
        .O(\Sample_Rate_Div[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Sample_Rate_Div[18]_i_5 
       (.I0(Sample_Rate_Div[7]),
        .I1(Sample_Rate_Div[14]),
        .I2(Sample_Rate_Div[12]),
        .I3(Sample_Rate_Div[6]),
        .O(\Sample_Rate_Div[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Sample_Rate_Div[18]_i_6 
       (.I0(Sample_Rate_Div[15]),
        .I1(Sample_Rate_Div[10]),
        .I2(Sample_Rate_Div[16]),
        .I3(Sample_Rate_Div[11]),
        .O(\Sample_Rate_Div[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Sample_Rate_Div[18]_i_7 
       (.I0(Sample_Rate_Div[1]),
        .I1(Sample_Rate_Div[2]),
        .I2(Sample_Rate_Div[3]),
        .I3(Sample_Rate_Div[0]),
        .O(\Sample_Rate_Div[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[1]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[1]),
        .O(Sample_Rate_Div_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[2]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[2]),
        .O(Sample_Rate_Div_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[3]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[3]),
        .O(Sample_Rate_Div_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[4]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[4]),
        .O(Sample_Rate_Div_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[5]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[5]),
        .O(Sample_Rate_Div_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[6]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[6]),
        .O(Sample_Rate_Div_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[7]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[7]),
        .O(Sample_Rate_Div_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[8]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[8]),
        .O(Sample_Rate_Div_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \Sample_Rate_Div[9]_i_1 
       (.I0(\Sample_Rate_Div[18]_i_3_n_0 ),
        .I1(\Sample_Rate_Div[18]_i_4_n_0 ),
        .I2(data0[9]),
        .O(Sample_Rate_Div_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[0]),
        .Q(Sample_Rate_Div[0]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[10]),
        .Q(Sample_Rate_Div[10]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[11]),
        .Q(Sample_Rate_Div[11]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[12]),
        .Q(Sample_Rate_Div[12]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[13]),
        .Q(Sample_Rate_Div[13]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[14]),
        .Q(Sample_Rate_Div[14]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[15]),
        .Q(Sample_Rate_Div[15]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[16]),
        .Q(Sample_Rate_Div[16]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[17]),
        .Q(Sample_Rate_Div[17]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[18]),
        .Q(Sample_Rate_Div[18]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[1]),
        .Q(Sample_Rate_Div[1]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[2]),
        .Q(Sample_Rate_Div[2]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[3]),
        .Q(Sample_Rate_Div[3]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[4]),
        .Q(Sample_Rate_Div[4]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[5]),
        .Q(Sample_Rate_Div[5]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[6]),
        .Q(Sample_Rate_Div[6]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[7]),
        .Q(Sample_Rate_Div[7]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[8]),
        .Q(Sample_Rate_Div[8]),
        .R(Reset_Sample_Rate_Div));
  FDRE #(
    .INIT(1'b0)) 
    \Sample_Rate_Div_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(Sample_Rate_Div_0[9]),
        .Q(Sample_Rate_Div[9]),
        .R(Reset_Sample_Rate_Div));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APBSlaveIF
   (REG_RDY_reg_0,
    E,
    \FSM_onehot_StateWrapper_reg[0] ,
    \FSM_onehot_StateWrapper_reg[0]_0 ,
    \FSM_onehot_StateWrapper_reg[0]_1 ,
    \FSM_onehot_StateWrapper_reg[0]_2 ,
    PRDATA,
    DBG_REG_OUT,
    CLK,
    \FSM_onehot_StateWrapper_reg[2] ,
    REG_IN0,
    StateWrapper,
    \REG_OUT_reg[0]_0 ,
    \REG_OUT_reg[0]_1 ,
    PWDATA,
    PADDR,
    PENABLE,
    PSEL,
    PWRITE,
    DBG_REG_IN,
    \REG_OUT_reg[0]_2 );
  output REG_RDY_reg_0;
  output [0:0]E;
  output \FSM_onehot_StateWrapper_reg[0] ;
  output \FSM_onehot_StateWrapper_reg[0]_0 ;
  output \FSM_onehot_StateWrapper_reg[0]_1 ;
  output \FSM_onehot_StateWrapper_reg[0]_2 ;
  output [31:0]PRDATA;
  output [31:0]DBG_REG_OUT;
  input CLK;
  input \FSM_onehot_StateWrapper_reg[2] ;
  input REG_IN0;
  input [0:0]StateWrapper;
  input \REG_OUT_reg[0]_0 ;
  input \REG_OUT_reg[0]_1 ;
  input [31:0]PWDATA;
  input [31:0]PADDR;
  input PENABLE;
  input [0:0]PSEL;
  input PWRITE;
  input [11:0]DBG_REG_IN;
  input \REG_OUT_reg[0]_2 ;

  wire CLK;
  wire [11:0]DBG_REG_IN;
  wire [31:0]DBG_REG_OUT;
  wire [0:0]E;
  wire \FSM_onehot_StateWrapper_reg[0] ;
  wire \FSM_onehot_StateWrapper_reg[0]_0 ;
  wire \FSM_onehot_StateWrapper_reg[0]_1 ;
  wire \FSM_onehot_StateWrapper_reg[0]_2 ;
  wire \FSM_onehot_StateWrapper_reg[2] ;
  wire \FSM_sequential_regInterfaceState[0]_i_1_n_0 ;
  wire \FSM_sequential_regInterfaceState[1]_i_1_n_0 ;
  wire \FSM_sequential_regInterfaceState[2]_i_1_n_0 ;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire PRDATA0;
  wire [31:0]PRDATA00_in;
  wire [0:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire REG_IN0;
  wire \REG_OUT[0]_i_1_n_0 ;
  wire \REG_OUT[10]_i_1_n_0 ;
  wire \REG_OUT[11]_i_1_n_0 ;
  wire \REG_OUT[12]_i_1_n_0 ;
  wire \REG_OUT[13]_i_1_n_0 ;
  wire \REG_OUT[14]_i_1_n_0 ;
  wire \REG_OUT[15]_i_1_n_0 ;
  wire \REG_OUT[16]_i_1_n_0 ;
  wire \REG_OUT[17]_i_1_n_0 ;
  wire \REG_OUT[18]_i_1_n_0 ;
  wire \REG_OUT[19]_i_1_n_0 ;
  wire \REG_OUT[1]_i_1_n_0 ;
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
  wire \REG_OUT[2]_i_1_n_0 ;
  wire \REG_OUT[30]_i_1_n_0 ;
  wire \REG_OUT[31]_i_1_n_0 ;
  wire \REG_OUT[31]_i_2_n_0 ;
  wire \REG_OUT[3]_i_1_n_0 ;
  wire \REG_OUT[4]_i_1_n_0 ;
  wire \REG_OUT[5]_i_1_n_0 ;
  wire \REG_OUT[6]_i_1_n_0 ;
  wire \REG_OUT[7]_i_1_n_0 ;
  wire \REG_OUT[8]_i_1_n_0 ;
  wire \REG_OUT[9]_i_1_n_0 ;
  wire \REG_OUT_reg[0]_0 ;
  wire \REG_OUT_reg[0]_1 ;
  wire \REG_OUT_reg[0]_2 ;
  wire REG_RDY_i_1_n_0;
  wire REG_RDY_reg_0;
  wire [0:0]StateWrapper;
  wire p_5_in;
  wire p_5_in_carry__0_i_1_n_0;
  wire p_5_in_carry__0_i_2_n_0;
  wire p_5_in_carry__0_i_3_n_0;
  wire p_5_in_carry__0_i_4_n_0;
  wire p_5_in_carry__0_n_0;
  wire p_5_in_carry__0_n_1;
  wire p_5_in_carry__0_n_2;
  wire p_5_in_carry__0_n_3;
  wire p_5_in_carry__1_i_1_n_0;
  wire p_5_in_carry__1_i_2_n_0;
  wire p_5_in_carry__1_i_3_n_0;
  wire p_5_in_carry__1_n_2;
  wire p_5_in_carry__1_n_3;
  wire p_5_in_carry_i_1_n_0;
  wire p_5_in_carry_i_2_n_0;
  wire p_5_in_carry_i_3_n_0;
  wire p_5_in_carry_i_4_n_0;
  wire p_5_in_carry_n_0;
  wire p_5_in_carry_n_1;
  wire p_5_in_carry_n_2;
  wire p_5_in_carry_n_3;
  wire p_6_in;
  wire p_7_out__0;
  wire [43:0]regArray;
  wire \regArray[0][11]_i_2_n_0 ;
  wire \regArray[0][11]_i_3_n_0 ;
  wire \regArray[0][11]_i_4_n_0 ;
  wire \regArray[0][31]_i_1_n_0 ;
  wire \regArray[0][31]_i_2_n_0 ;
  wire \regArray[1][11]_i_2_n_0 ;
  wire \regArray[1][11]_i_3_n_0 ;
  wire \regArray[1][11]_i_4_n_0 ;
  wire \regArray[1][11]_i_5_n_0 ;
  wire \regArray[1][11]_i_6_n_0 ;
  wire \regArray[1][11]_i_8_n_0 ;
  wire \regArray[1][11]_i_9_n_0 ;
  wire \regArray[1][31]_i_1_n_0 ;
  wire \regArray[1][31]_i_2_n_0 ;
  wire [31:0]\regArray_reg[0] ;
  wire [31:0]\regArray_reg[1] ;
  wire [2:0]regInterfaceState;
  wire [3:0]NLW_p_5_in_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_5_in_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_5_in_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_5_in_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    \FSM_onehot_StateWrapper[0]_i_1 
       (.I0(REG_IN0),
        .I1(StateWrapper),
        .I2(REG_RDY_reg_0),
        .I3(\FSM_onehot_StateWrapper_reg[2] ),
        .O(\FSM_onehot_StateWrapper_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \FSM_onehot_StateWrapper[1]_i_1 
       (.I0(REG_IN0),
        .I1(StateWrapper),
        .I2(REG_RDY_reg_0),
        .I3(\FSM_onehot_StateWrapper_reg[2] ),
        .O(\FSM_onehot_StateWrapper_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF04)) 
    \FSM_onehot_StateWrapper[2]_i_1 
       (.I0(REG_IN0),
        .I1(StateWrapper),
        .I2(REG_RDY_reg_0),
        .I3(\FSM_onehot_StateWrapper_reg[2] ),
        .O(\FSM_onehot_StateWrapper_reg[0] ));
  LUT6 #(
    .INIT(64'hCCCC5444CCCC7676)) 
    \FSM_sequential_regInterfaceState[0]_i_1 
       (.I0(regInterfaceState[1]),
        .I1(regInterfaceState[0]),
        .I2(\REG_OUT_reg[0]_0 ),
        .I3(\REG_OUT_reg[0]_1 ),
        .I4(regInterfaceState[2]),
        .I5(p_7_out__0),
        .O(\FSM_sequential_regInterfaceState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2232AAAA7676)) 
    \FSM_sequential_regInterfaceState[1]_i_1 
       (.I0(regInterfaceState[1]),
        .I1(regInterfaceState[0]),
        .I2(\REG_OUT_reg[0]_0 ),
        .I3(\REG_OUT_reg[0]_1 ),
        .I4(regInterfaceState[2]),
        .I5(p_7_out__0),
        .O(\FSM_sequential_regInterfaceState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PRDATA[20]_i_1 
       (.I0(\regArray_reg[1] [20]),
        .I1(PADDR[2]),
        .I2(\regArray_reg[0] [20]),
        .O(PRDATA00_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \REG_IN[11]_i_1 
       (.I0(\FSM_onehot_StateWrapper_reg[2] ),
        .I1(REG_RDY_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[0]_i_1 
       (.I0(\regArray_reg[1] [0]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [0]),
        .O(\REG_OUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[10]_i_1 
       (.I0(\regArray_reg[1] [10]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [10]),
        .O(\REG_OUT[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[11]_i_1 
       (.I0(\regArray_reg[1] [11]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [11]),
        .O(\REG_OUT[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[12]_i_1 
       (.I0(\regArray_reg[1] [12]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [12]),
        .O(\REG_OUT[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[13]_i_1 
       (.I0(\regArray_reg[1] [13]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [13]),
        .O(\REG_OUT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[14]_i_1 
       (.I0(\regArray_reg[1] [14]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [14]),
        .O(\REG_OUT[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[15]_i_1 
       (.I0(\regArray_reg[1] [15]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [15]),
        .O(\REG_OUT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[16]_i_1 
       (.I0(\regArray_reg[1] [16]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [16]),
        .O(\REG_OUT[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[17]_i_1 
       (.I0(\regArray_reg[1] [17]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [17]),
        .O(\REG_OUT[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[18]_i_1 
       (.I0(\regArray_reg[1] [18]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [18]),
        .O(\REG_OUT[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[19]_i_1 
       (.I0(\regArray_reg[1] [19]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [19]),
        .O(\REG_OUT[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[1]_i_1 
       (.I0(\regArray_reg[1] [1]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [1]),
        .O(\REG_OUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[20]_i_1 
       (.I0(\regArray_reg[1] [20]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [20]),
        .O(\REG_OUT[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[21]_i_1 
       (.I0(\regArray_reg[1] [21]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [21]),
        .O(\REG_OUT[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[22]_i_1 
       (.I0(\regArray_reg[1] [22]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [22]),
        .O(\REG_OUT[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[23]_i_1 
       (.I0(\regArray_reg[1] [23]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [23]),
        .O(\REG_OUT[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[24]_i_1 
       (.I0(\regArray_reg[1] [24]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [24]),
        .O(\REG_OUT[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[25]_i_1 
       (.I0(\regArray_reg[1] [25]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [25]),
        .O(\REG_OUT[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[26]_i_1 
       (.I0(\regArray_reg[1] [26]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [26]),
        .O(\REG_OUT[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[27]_i_1 
       (.I0(\regArray_reg[1] [27]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [27]),
        .O(\REG_OUT[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[28]_i_1 
       (.I0(\regArray_reg[1] [28]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [28]),
        .O(\REG_OUT[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[29]_i_1 
       (.I0(\regArray_reg[1] [29]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [29]),
        .O(\REG_OUT[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[2]_i_1 
       (.I0(\regArray_reg[1] [2]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [2]),
        .O(\REG_OUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[30]_i_1 
       (.I0(\regArray_reg[1] [30]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [30]),
        .O(\REG_OUT[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101000000)) 
    \REG_OUT[31]_i_1 
       (.I0(p_7_out__0),
        .I1(regInterfaceState[1]),
        .I2(regInterfaceState[2]),
        .I3(\REG_OUT_reg[0]_1 ),
        .I4(\REG_OUT_reg[0]_0 ),
        .I5(regInterfaceState[0]),
        .O(\REG_OUT[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[31]_i_2 
       (.I0(\regArray_reg[1] [31]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [31]),
        .O(\REG_OUT[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \REG_OUT[31]_i_3 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(p_5_in),
        .O(p_7_out__0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[3]_i_1 
       (.I0(\regArray_reg[1] [3]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [3]),
        .O(\REG_OUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[4]_i_1 
       (.I0(\regArray_reg[1] [4]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [4]),
        .O(\REG_OUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[5]_i_1 
       (.I0(\regArray_reg[1] [5]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [5]),
        .O(\REG_OUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[6]_i_1 
       (.I0(\regArray_reg[1] [6]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [6]),
        .O(\REG_OUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[7]_i_1 
       (.I0(\regArray_reg[1] [7]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [7]),
        .O(\REG_OUT[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[8]_i_1 
       (.I0(\regArray_reg[1] [8]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [8]),
        .O(\REG_OUT[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REG_OUT[9]_i_1 
       (.I0(\regArray_reg[1] [9]),
        .I1(\REG_OUT_reg[0]_2 ),
        .I2(\regArray_reg[0] [9]),
        .O(\REG_OUT[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[0] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[0]_i_1_n_0 ),
        .Q(DBG_REG_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[10] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[10]_i_1_n_0 ),
        .Q(DBG_REG_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[11] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[11]_i_1_n_0 ),
        .Q(DBG_REG_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[12] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[12]_i_1_n_0 ),
        .Q(DBG_REG_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[13] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[13]_i_1_n_0 ),
        .Q(DBG_REG_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[14] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[14]_i_1_n_0 ),
        .Q(DBG_REG_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[15] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[15]_i_1_n_0 ),
        .Q(DBG_REG_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[16] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[16]_i_1_n_0 ),
        .Q(DBG_REG_OUT[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[17] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[17]_i_1_n_0 ),
        .Q(DBG_REG_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[18] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[18]_i_1_n_0 ),
        .Q(DBG_REG_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[19] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[19]_i_1_n_0 ),
        .Q(DBG_REG_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[1] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[1]_i_1_n_0 ),
        .Q(DBG_REG_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[20] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[20]_i_1_n_0 ),
        .Q(DBG_REG_OUT[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[21] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[21]_i_1_n_0 ),
        .Q(DBG_REG_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[22] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[22]_i_1_n_0 ),
        .Q(DBG_REG_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[23] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[23]_i_1_n_0 ),
        .Q(DBG_REG_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[24] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[24]_i_1_n_0 ),
        .Q(DBG_REG_OUT[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[25] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[25]_i_1_n_0 ),
        .Q(DBG_REG_OUT[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[26] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[26]_i_1_n_0 ),
        .Q(DBG_REG_OUT[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[27] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[27]_i_1_n_0 ),
        .Q(DBG_REG_OUT[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[28] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[28]_i_1_n_0 ),
        .Q(DBG_REG_OUT[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[29] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[29]_i_1_n_0 ),
        .Q(DBG_REG_OUT[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[2] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[2]_i_1_n_0 ),
        .Q(DBG_REG_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[30] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[30]_i_1_n_0 ),
        .Q(DBG_REG_OUT[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[31] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[31]_i_2_n_0 ),
        .Q(DBG_REG_OUT[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[3] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[3]_i_1_n_0 ),
        .Q(DBG_REG_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[4] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[4]_i_1_n_0 ),
        .Q(DBG_REG_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[5] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[5]_i_1_n_0 ),
        .Q(DBG_REG_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[6] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[6]_i_1_n_0 ),
        .Q(DBG_REG_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[7] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[7]_i_1_n_0 ),
        .Q(DBG_REG_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[8] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[8]_i_1_n_0 ),
        .Q(DBG_REG_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \REG_OUT_reg[9] 
       (.C(CLK),
        .CE(\REG_OUT[31]_i_1_n_0 ),
        .D(\REG_OUT[9]_i_1_n_0 ),
        .Q(DBG_REG_OUT[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCDDCC8C)) 
    REG_WREN_i_1
       (.I0(REG_IN0),
        .I1(\FSM_onehot_StateWrapper_reg[2] ),
        .I2(REG_RDY_reg_0),
        .I3(StateWrapper),
        .I4(\REG_OUT_reg[0]_0 ),
        .O(\FSM_onehot_StateWrapper_reg[0]_2 ));
  CARRY4 p_5_in_carry
       (.CI(1'b0),
        .CO({p_5_in_carry_n_0,p_5_in_carry_n_1,p_5_in_carry_n_2,p_5_in_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_5_in_carry_O_UNCONNECTED[3:0]),
        .S({p_5_in_carry_i_1_n_0,p_5_in_carry_i_2_n_0,p_5_in_carry_i_3_n_0,p_5_in_carry_i_4_n_0}));
  CARRY4 p_5_in_carry__0
       (.CI(p_5_in_carry_n_0),
        .CO({p_5_in_carry__0_n_0,p_5_in_carry__0_n_1,p_5_in_carry__0_n_2,p_5_in_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_5_in_carry__0_O_UNCONNECTED[3:0]),
        .S({p_5_in_carry__0_i_1_n_0,p_5_in_carry__0_i_2_n_0,p_5_in_carry__0_i_3_n_0,p_5_in_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry__0_i_1
       (.I0(PADDR[23]),
        .I1(PADDR[22]),
        .I2(PADDR[21]),
        .O(p_5_in_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry__0_i_2
       (.I0(PADDR[20]),
        .I1(PADDR[19]),
        .I2(PADDR[18]),
        .O(p_5_in_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry__0_i_3
       (.I0(PADDR[17]),
        .I1(PADDR[16]),
        .I2(PADDR[15]),
        .O(p_5_in_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry__0_i_4
       (.I0(PADDR[14]),
        .I1(PADDR[13]),
        .I2(PADDR[12]),
        .O(p_5_in_carry__0_i_4_n_0));
  CARRY4 p_5_in_carry__1
       (.CI(p_5_in_carry__0_n_0),
        .CO({NLW_p_5_in_carry__1_CO_UNCONNECTED[3],p_5_in,p_5_in_carry__1_n_2,p_5_in_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_5_in_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,p_5_in_carry__1_i_1_n_0,p_5_in_carry__1_i_2_n_0,p_5_in_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    p_5_in_carry__1_i_1
       (.I0(PADDR[31]),
        .I1(PADDR[30]),
        .O(p_5_in_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry__1_i_2
       (.I0(PADDR[29]),
        .I1(PADDR[28]),
        .I2(PADDR[27]),
        .O(p_5_in_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry__1_i_3
       (.I0(PADDR[26]),
        .I1(PADDR[25]),
        .I2(PADDR[24]),
        .O(p_5_in_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry_i_1
       (.I0(PADDR[11]),
        .I1(PADDR[10]),
        .I2(PADDR[9]),
        .O(p_5_in_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry_i_2
       (.I0(PADDR[8]),
        .I1(PADDR[7]),
        .I2(PADDR[6]),
        .O(p_5_in_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    p_5_in_carry_i_3
       (.I0(PADDR[5]),
        .I1(PADDR[4]),
        .I2(PADDR[3]),
        .O(p_5_in_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    p_5_in_carry_i_4
       (.I0(PADDR[1]),
        .I1(PADDR[2]),
        .I2(\REG_OUT_reg[0]_2 ),
        .I3(PADDR[0]),
        .O(p_5_in_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][0]_i_1 
       (.I0(\regArray_reg[0] [0]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[0]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[0]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[32]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][10]_i_1 
       (.I0(\regArray_reg[0] [10]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[10]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[10]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[42]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][11]_i_1 
       (.I0(\regArray_reg[0] [11]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[11]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[11]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[43]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \regArray[0][11]_i_2 
       (.I0(PADDR[2]),
        .I1(PWRITE),
        .I2(PSEL),
        .I3(PENABLE),
        .O(\regArray[0][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEECCCC)) 
    \regArray[0][11]_i_3 
       (.I0(\REG_OUT_reg[0]_2 ),
        .I1(\regArray[1][11]_i_6_n_0 ),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\regArray[1][11]_i_8_n_0 ),
        .I5(\regArray[1][11]_i_9_n_0 ),
        .O(\regArray[0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \regArray[0][11]_i_4 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(p_5_in),
        .I4(\regArray[1][11]_i_5_n_0 ),
        .I5(\REG_OUT_reg[0]_2 ),
        .O(\regArray[0][11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][1]_i_1 
       (.I0(\regArray_reg[0] [1]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[1]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[1]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[33]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][2]_i_1 
       (.I0(\regArray_reg[0] [2]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[2]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[2]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[34]));
  LUT1 #(
    .INIT(2'h1)) 
    \regArray[0][31]_i_1 
       (.I0(\regArray[0][11]_i_3_n_0 ),
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
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[3]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[3]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[35]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][4]_i_1 
       (.I0(\regArray_reg[0] [4]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[4]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[4]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[36]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][5]_i_1 
       (.I0(\regArray_reg[0] [5]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[5]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[5]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[37]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][6]_i_1 
       (.I0(\regArray_reg[0] [6]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[6]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[6]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[38]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][7]_i_1 
       (.I0(\regArray_reg[0] [7]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[7]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[7]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[39]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][8]_i_1 
       (.I0(\regArray_reg[0] [8]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[8]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[8]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[40]));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \regArray[0][9]_i_1 
       (.I0(\regArray_reg[0] [9]),
        .I1(\regArray[0][11]_i_2_n_0 ),
        .I2(PWDATA[9]),
        .I3(\regArray[0][11]_i_3_n_0 ),
        .I4(DBG_REG_IN[9]),
        .I5(\regArray[0][11]_i_4_n_0 ),
        .O(regArray[41]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][0]_i_1 
       (.I0(DBG_REG_IN[0]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [0]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[0]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[0]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][10]_i_1 
       (.I0(DBG_REG_IN[10]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [10]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[10]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[10]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][11]_i_1 
       (.I0(DBG_REG_IN[11]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [11]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[11]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[11]));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \regArray[1][11]_i_2 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(p_5_in),
        .I4(\regArray[1][11]_i_5_n_0 ),
        .I5(\REG_OUT_reg[0]_2 ),
        .O(\regArray[1][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \regArray[1][11]_i_3 
       (.I0(PWRITE),
        .I1(PSEL),
        .I2(PENABLE),
        .I3(PADDR[2]),
        .O(\regArray[1][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDCCCC)) 
    \regArray[1][11]_i_4 
       (.I0(\REG_OUT_reg[0]_2 ),
        .I1(\regArray[1][11]_i_6_n_0 ),
        .I2(p_6_in),
        .I3(p_5_in),
        .I4(\regArray[1][11]_i_8_n_0 ),
        .I5(\regArray[1][11]_i_9_n_0 ),
        .O(\regArray[1][11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000F02)) 
    \regArray[1][11]_i_5 
       (.I0(\REG_OUT_reg[0]_0 ),
        .I1(\REG_OUT_reg[0]_1 ),
        .I2(regInterfaceState[0]),
        .I3(regInterfaceState[1]),
        .I4(regInterfaceState[2]),
        .O(\regArray[1][11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    \regArray[1][11]_i_6 
       (.I0(regInterfaceState[0]),
        .I1(regInterfaceState[1]),
        .I2(regInterfaceState[2]),
        .I3(\REG_OUT_reg[0]_1 ),
        .I4(\REG_OUT_reg[0]_0 ),
        .O(\regArray[1][11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \regArray[1][11]_i_7 
       (.I0(PENABLE),
        .I1(PSEL),
        .I2(PWRITE),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \regArray[1][11]_i_8 
       (.I0(regInterfaceState[0]),
        .I1(regInterfaceState[2]),
        .O(\regArray[1][11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h46)) 
    \regArray[1][11]_i_9 
       (.I0(regInterfaceState[2]),
        .I1(regInterfaceState[0]),
        .I2(regInterfaceState[1]),
        .O(\regArray[1][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][1]_i_1 
       (.I0(DBG_REG_IN[1]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [1]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[1]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[1]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][2]_i_1 
       (.I0(DBG_REG_IN[2]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [2]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[2]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \regArray[1][31]_i_1 
       (.I0(\regArray[1][11]_i_4_n_0 ),
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
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [3]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[3]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[3]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][4]_i_1 
       (.I0(DBG_REG_IN[4]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [4]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[4]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[4]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][5]_i_1 
       (.I0(DBG_REG_IN[5]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [5]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[5]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[5]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][6]_i_1 
       (.I0(DBG_REG_IN[6]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [6]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[6]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[6]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][7]_i_1 
       (.I0(DBG_REG_IN[7]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [7]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[7]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[7]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][8]_i_1 
       (.I0(DBG_REG_IN[8]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [8]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[8]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[8]));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \regArray[1][9]_i_1 
       (.I0(DBG_REG_IN[9]),
        .I1(\regArray[1][11]_i_2_n_0 ),
        .I2(\regArray_reg[1] [9]),
        .I3(\regArray[1][11]_i_3_n_0 ),
        .I4(PWDATA[9]),
        .I5(\regArray[1][11]_i_4_n_0 ),
        .O(regArray[9]));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[32]),
        .Q(\regArray_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[42]),
        .Q(\regArray_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[43]),
        .Q(\regArray_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][12] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[12]),
        .Q(\regArray_reg[0] [12]),
        .R(\regArray[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][13] 
       (.C(CLK),
        .CE(\regArray[0][31]_i_2_n_0 ),
        .D(PWDATA[13]),
        .Q(\regArray_reg[0] [13]),
        .R(\regArray[0][31]_i_1_n_0 ));
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
        .D(regArray[33]),
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
        .D(regArray[34]),
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
        .D(regArray[35]),
        .Q(\regArray_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[36]),
        .Q(\regArray_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[37]),
        .Q(\regArray_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[38]),
        .Q(\regArray_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[39]),
        .Q(\regArray_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[40]),
        .Q(\regArray_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[41]),
        .Q(\regArray_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[0]),
        .Q(\regArray_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[10]),
        .Q(\regArray_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[11]),
        .Q(\regArray_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][12] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[12]),
        .Q(\regArray_reg[1] [12]),
        .R(\regArray[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][13] 
       (.C(CLK),
        .CE(\regArray[1][31]_i_2_n_0 ),
        .D(PWDATA[13]),
        .Q(\regArray_reg[1] [13]),
        .R(\regArray[1][31]_i_1_n_0 ));
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
        .D(regArray[1]),
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
        .D(regArray[2]),
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
        .D(regArray[3]),
        .Q(\regArray_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[4]),
        .Q(\regArray_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[5]),
        .Q(\regArray_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[6]),
        .Q(\regArray_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[7]),
        .Q(\regArray_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[8]),
        .Q(\regArray_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regArray_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(regArray[9]),
        .Q(\regArray_reg[1] [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_If
   (SS,
    \FSM_sequential_StC_Spi_SendRec_reg[1] ,
    \FSM_sequential_StC_Spi_SendRec_reg[0] ,
    \FSM_sequential_StC_Spi_SendRec_reg[1]_0 ,
    \FSM_sequential_StC_Spi_SendRec_reg[1]_1 ,
    SCLK,
    MOSI,
    Q,
    CLK,
    StC_Spi_Trans,
    StC_Spi_SendRec,
    StartSpiSendRec,
    D_Send,
    \FSM_sequential_StC_Spi_SendRec_reg[1]_2 ,
    \FSM_sequential_StC_Spi_SendRec_reg[1]_3 ,
    \FSM_sequential_StC_Spi_SendRec_reg[1]_4 ,
    \FSM_sequential_StC_Spi_SendRec_reg[2] ,
    \FSM_sequential_StC_Spi_SendRec_reg[2]_0 ,
    SPI_RnW,
    MISO);
  output SS;
  output \FSM_sequential_StC_Spi_SendRec_reg[1] ;
  output \FSM_sequential_StC_Spi_SendRec_reg[0] ;
  output \FSM_sequential_StC_Spi_SendRec_reg[1]_0 ;
  output \FSM_sequential_StC_Spi_SendRec_reg[1]_1 ;
  output SCLK;
  output MOSI;
  output [7:0]Q;
  input CLK;
  input [2:0]StC_Spi_Trans;
  input [2:0]StC_Spi_SendRec;
  input StartSpiSendRec;
  input [6:0]D_Send;
  input \FSM_sequential_StC_Spi_SendRec_reg[1]_2 ;
  input \FSM_sequential_StC_Spi_SendRec_reg[1]_3 ;
  input \FSM_sequential_StC_Spi_SendRec_reg[1]_4 ;
  input \FSM_sequential_StC_Spi_SendRec_reg[2] ;
  input \FSM_sequential_StC_Spi_SendRec_reg[2]_0 ;
  input SPI_RnW;
  input MISO;

  wire CLK;
  wire [2:0]CntBits;
  wire \CntBits[0]_i_1_n_0 ;
  wire \CntBits[1]_i_1_n_0 ;
  wire \CntBits[2]_i_1_n_0 ;
  wire DONE_1;
  wire [6:0]D_Send;
  wire Done;
  wire EN_LOAD_DOUT;
  wire \FSM_sequential_StC[0]_i_1_n_0 ;
  wire \FSM_sequential_StC[1]_i_1_n_0 ;
  wire \FSM_sequential_StC[1]_i_2_n_0 ;
  wire \FSM_sequential_StC[1]_i_3_n_0 ;
  wire \FSM_sequential_StC[1]_i_4_n_0 ;
  wire \FSM_sequential_StC_Spi_SendRec[1]_i_2_n_0 ;
  wire \FSM_sequential_StC_Spi_SendRec[1]_i_3_n_0 ;
  wire \FSM_sequential_StC_Spi_SendRec[1]_i_4_n_0 ;
  wire \FSM_sequential_StC_Spi_SendRec[2]_i_2_n_0 ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[0] ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[1] ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[1]_0 ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[1]_1 ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[1]_2 ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[1]_3 ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[1]_4 ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[2] ;
  wire \FSM_sequential_StC_Spi_SendRec_reg[2]_0 ;
  wire MISO;
  wire [7:0]MISO_REG;
  wire \MISO_REG[7]_i_3_n_0 ;
  wire MOSI;
  wire [6:0]MOSI_REG;
  wire \MOSI_REG[7]_i_1_n_0 ;
  wire [7:0]Q;
  wire SCLK;
  wire \SCLK_2X_DIV[7]_i_1_n_0 ;
  wire \SCLK_2X_DIV[7]_i_3_n_0 ;
  wire [7:0]SCLK_2X_DIV_reg__0;
  wire SCLK_2X_TICK;
  wire SCLK_INT;
  wire SCLK_INT_i_1_n_0;
  wire SHIFT_TICK_IN;
  wire SHIFT_TICK_OUT;
  wire SPI_RnW;
  wire SS;
  wire [1:0]StC;
  wire [2:0]StC_Spi_SendRec;
  wire [2:0]StC_Spi_Trans;
  wire StartSpiSendRec;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \CntBits[0]_i_1 
       (.I0(CntBits[0]),
        .I1(SHIFT_TICK_OUT),
        .I2(StC[1]),
        .I3(StC[0]),
        .O(\CntBits[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \CntBits[1]_i_1 
       (.I0(CntBits[1]),
        .I1(SHIFT_TICK_OUT),
        .I2(CntBits[0]),
        .I3(StC[1]),
        .I4(StC[0]),
        .O(\CntBits[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \CntBits[2]_i_1 
       (.I0(CntBits[2]),
        .I1(SHIFT_TICK_OUT),
        .I2(CntBits[1]),
        .I3(CntBits[0]),
        .I4(StC[1]),
        .I5(StC[0]),
        .O(\CntBits[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CntBits_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CntBits[0]_i_1_n_0 ),
        .Q(CntBits[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CntBits_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CntBits[1]_i_1_n_0 ),
        .Q(CntBits[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CntBits_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CntBits[2]_i_1_n_0 ),
        .Q(CntBits[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    DONE_1_i_1
       (.I0(StC[1]),
        .I1(StC[0]),
        .O(EN_LOAD_DOUT));
  FDRE #(
    .INIT(1'b0)) 
    DONE_1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(EN_LOAD_DOUT),
        .Q(DONE_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Data_Reg[0][7]_i_1 
       (.I0(StC_Spi_SendRec[1]),
        .I1(StC_Spi_SendRec[0]),
        .I2(Done),
        .I3(StC_Spi_SendRec[2]),
        .O(\FSM_sequential_StC_Spi_SendRec_reg[1] ));
  FDRE Done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DONE_1),
        .Q(Done),
        .R(1'b0));
  FDRE \Dout_reg[0] 
       (.C(CLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Dout_reg[1] 
       (.C(CLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Dout_reg[2] 
       (.C(CLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Dout_reg[3] 
       (.C(CLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Dout_reg[4] 
       (.C(CLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Dout_reg[5] 
       (.C(CLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Dout_reg[6] 
       (.C(CLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Dout_reg[7] 
       (.C(CLK),
        .CE(EN_LOAD_DOUT),
        .D(MISO_REG[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0B00F4F4)) 
    \FSM_sequential_StC[0]_i_1 
       (.I0(\FSM_sequential_StC[1]_i_4_n_0 ),
        .I1(SHIFT_TICK_OUT),
        .I2(\FSM_sequential_StC[1]_i_3_n_0 ),
        .I3(\FSM_sequential_StC[1]_i_2_n_0 ),
        .I4(StC[0]),
        .O(\FSM_sequential_StC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B3B333BC4C4CCC4)) 
    \FSM_sequential_StC[1]_i_1 
       (.I0(\FSM_sequential_StC[1]_i_2_n_0 ),
        .I1(StC[0]),
        .I2(\FSM_sequential_StC[1]_i_3_n_0 ),
        .I3(SHIFT_TICK_OUT),
        .I4(\FSM_sequential_StC[1]_i_4_n_0 ),
        .I5(StC[1]),
        .O(\FSM_sequential_StC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077707707)) 
    \FSM_sequential_StC[1]_i_2 
       (.I0(SCLK_2X_TICK),
        .I1(SCLK_INT),
        .I2(StC_Spi_Trans[0]),
        .I3(StC_Spi_Trans[2]),
        .I4(StC_Spi_Trans[1]),
        .I5(StC[1]),
        .O(\FSM_sequential_StC[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000006)) 
    \FSM_sequential_StC[1]_i_3 
       (.I0(StC_Spi_SendRec[1]),
        .I1(StC_Spi_SendRec[2]),
        .I2(StC[1]),
        .I3(StC[0]),
        .I4(StC_Spi_SendRec[0]),
        .O(\FSM_sequential_StC[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_StC[1]_i_4 
       (.I0(CntBits[1]),
        .I1(CntBits[0]),
        .I2(CntBits[2]),
        .O(\FSM_sequential_StC[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0A0AA0F0A8A8)) 
    \FSM_sequential_StC_Spi_SendRec[0]_i_1 
       (.I0(\FSM_sequential_StC_Spi_SendRec[2]_i_2_n_0 ),
        .I1(StartSpiSendRec),
        .I2(StC_Spi_SendRec[1]),
        .I3(Done),
        .I4(StC_Spi_SendRec[0]),
        .I5(StC_Spi_SendRec[2]),
        .O(\FSM_sequential_StC_Spi_SendRec_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFF20000)) 
    \FSM_sequential_StC_Spi_SendRec[1]_i_1 
       (.I0(StC_Spi_SendRec[0]),
        .I1(StC_Spi_SendRec[2]),
        .I2(\FSM_sequential_StC_Spi_SendRec[1]_i_2_n_0 ),
        .I3(\FSM_sequential_StC_Spi_SendRec[1]_i_3_n_0 ),
        .I4(\FSM_sequential_StC_Spi_SendRec[1]_i_4_n_0 ),
        .I5(StC_Spi_SendRec[1]),
        .O(\FSM_sequential_StC_Spi_SendRec_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \FSM_sequential_StC_Spi_SendRec[1]_i_2 
       (.I0(\FSM_sequential_StC_Spi_SendRec_reg[2]_0 ),
        .I1(\FSM_sequential_StC_Spi_SendRec_reg[2] ),
        .I2(Done),
        .I3(StC_Spi_SendRec[2]),
        .I4(StC_Spi_SendRec[1]),
        .I5(SPI_RnW),
        .O(\FSM_sequential_StC_Spi_SendRec[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_sequential_StC_Spi_SendRec[1]_i_3 
       (.I0(StC_Spi_SendRec[1]),
        .I1(StC_Spi_SendRec[0]),
        .I2(Done),
        .I3(\FSM_sequential_StC_Spi_SendRec_reg[1]_2 ),
        .I4(\FSM_sequential_StC_Spi_SendRec_reg[1]_3 ),
        .I5(\FSM_sequential_StC_Spi_SendRec_reg[1]_4 ),
        .O(\FSM_sequential_StC_Spi_SendRec[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30FFF3EE)) 
    \FSM_sequential_StC_Spi_SendRec[1]_i_4 
       (.I0(StartSpiSendRec),
        .I1(StC_Spi_SendRec[1]),
        .I2(Done),
        .I3(StC_Spi_SendRec[0]),
        .I4(StC_Spi_SendRec[2]),
        .O(\FSM_sequential_StC_Spi_SendRec[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF334044)) 
    \FSM_sequential_StC_Spi_SendRec[2]_i_1 
       (.I0(\FSM_sequential_StC_Spi_SendRec[2]_i_2_n_0 ),
        .I1(StC_Spi_SendRec[1]),
        .I2(Done),
        .I3(StC_Spi_SendRec[0]),
        .I4(StC_Spi_SendRec[2]),
        .O(\FSM_sequential_StC_Spi_SendRec_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_StC_Spi_SendRec[2]_i_2 
       (.I0(StC_Spi_SendRec[0]),
        .I1(Done),
        .I2(\FSM_sequential_StC_Spi_SendRec_reg[2] ),
        .I3(\FSM_sequential_StC_Spi_SendRec_reg[2]_0 ),
        .O(\FSM_sequential_StC_Spi_SendRec[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:00,stprepare:01,stshift:10,stdone:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC[0]_i_1_n_0 ),
        .Q(StC[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "stidle:00,stprepare:01,stshift:10,stdone:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_StC_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_StC[1]_i_1_n_0 ),
        .Q(StC[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \MISO_REG[7]_i_1 
       (.I0(SCLK_2X_TICK),
        .I1(StC[0]),
        .I2(StC[1]),
        .I3(SCLK_INT),
        .O(SHIFT_TICK_IN));
  LUT5 #(
    .INIT(32'h00000080)) 
    \MISO_REG[7]_i_2 
       (.I0(SCLK_2X_DIV_reg__0[4]),
        .I1(SCLK_2X_DIV_reg__0[6]),
        .I2(SCLK_2X_DIV_reg__0[5]),
        .I3(SCLK_2X_DIV_reg__0[2]),
        .I4(\MISO_REG[7]_i_3_n_0 ),
        .O(SCLK_2X_TICK));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \MISO_REG[7]_i_3 
       (.I0(SCLK_2X_DIV_reg__0[7]),
        .I1(SCLK_2X_DIV_reg__0[3]),
        .I2(SCLK_2X_DIV_reg__0[0]),
        .I3(SCLK_2X_DIV_reg__0[1]),
        .O(\MISO_REG[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[0] 
       (.C(CLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO),
        .Q(MISO_REG[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[1] 
       (.C(CLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[0]),
        .Q(MISO_REG[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[2] 
       (.C(CLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[1]),
        .Q(MISO_REG[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[3] 
       (.C(CLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[2]),
        .Q(MISO_REG[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[4] 
       (.C(CLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[3]),
        .Q(MISO_REG[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[5] 
       (.C(CLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[4]),
        .Q(MISO_REG[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[6] 
       (.C(CLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[5]),
        .Q(MISO_REG[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MISO_REG_reg[7] 
       (.C(CLK),
        .CE(SHIFT_TICK_IN),
        .D(MISO_REG[6]),
        .Q(MISO_REG[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \MOSI_REG[0]_i_1 
       (.I0(D_Send[0]),
        .I1(StC[0]),
        .I2(StC[1]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \MOSI_REG[1]_i_1 
       (.I0(MOSI_REG[0]),
        .I1(StC[1]),
        .I2(StC[0]),
        .I3(D_Send[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \MOSI_REG[2]_i_1 
       (.I0(MOSI_REG[1]),
        .I1(StC[1]),
        .I2(StC[0]),
        .I3(D_Send[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \MOSI_REG[3]_i_1 
       (.I0(MOSI_REG[2]),
        .I1(StC[1]),
        .I2(StC[0]),
        .I3(D_Send[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \MOSI_REG[4]_i_1 
       (.I0(MOSI_REG[3]),
        .I1(StC[1]),
        .I2(StC[0]),
        .I3(D_Send[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \MOSI_REG[5]_i_1 
       (.I0(MOSI_REG[4]),
        .I1(StC[1]),
        .I2(StC[0]),
        .I3(D_Send[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \MOSI_REG[6]_i_1 
       (.I0(MOSI_REG[5]),
        .I1(StC[1]),
        .I2(StC[0]),
        .I3(D_Send[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hAB)) 
    \MOSI_REG[7]_i_1 
       (.I0(SHIFT_TICK_OUT),
        .I1(StC[0]),
        .I2(StC[1]),
        .O(\MOSI_REG[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \MOSI_REG[7]_i_2 
       (.I0(MOSI_REG[6]),
        .I1(StC[0]),
        .I2(StC[1]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \MOSI_REG[7]_i_3 
       (.I0(SCLK_2X_TICK),
        .I1(SCLK_INT),
        .I2(StC[0]),
        .I3(StC[1]),
        .O(SHIFT_TICK_OUT));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[0] 
       (.C(CLK),
        .CE(\MOSI_REG[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(MOSI_REG[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[1] 
       (.C(CLK),
        .CE(\MOSI_REG[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(MOSI_REG[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[2] 
       (.C(CLK),
        .CE(\MOSI_REG[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(MOSI_REG[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[3] 
       (.C(CLK),
        .CE(\MOSI_REG[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(MOSI_REG[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[4] 
       (.C(CLK),
        .CE(\MOSI_REG[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(MOSI_REG[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[5] 
       (.C(CLK),
        .CE(\MOSI_REG[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(MOSI_REG[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[6] 
       (.C(CLK),
        .CE(\MOSI_REG[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(MOSI_REG[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MOSI_REG_reg[7] 
       (.C(CLK),
        .CE(\MOSI_REG[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(MOSI),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \SCLK_2X_DIV[0]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SCLK_2X_DIV[1]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[0]),
        .I1(SCLK_2X_DIV_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \SCLK_2X_DIV[2]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[2]),
        .I1(SCLK_2X_DIV_reg__0[0]),
        .I2(SCLK_2X_DIV_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SCLK_2X_DIV[3]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[1]),
        .I1(SCLK_2X_DIV_reg__0[0]),
        .I2(SCLK_2X_DIV_reg__0[2]),
        .I3(SCLK_2X_DIV_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \SCLK_2X_DIV[4]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[4]),
        .I1(SCLK_2X_DIV_reg__0[1]),
        .I2(SCLK_2X_DIV_reg__0[0]),
        .I3(SCLK_2X_DIV_reg__0[2]),
        .I4(SCLK_2X_DIV_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \SCLK_2X_DIV[5]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[5]),
        .I1(SCLK_2X_DIV_reg__0[3]),
        .I2(SCLK_2X_DIV_reg__0[2]),
        .I3(SCLK_2X_DIV_reg__0[0]),
        .I4(SCLK_2X_DIV_reg__0[1]),
        .I5(SCLK_2X_DIV_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \SCLK_2X_DIV[6]_i_1 
       (.I0(SCLK_2X_DIV_reg__0[6]),
        .I1(SCLK_2X_DIV_reg__0[4]),
        .I2(\SCLK_2X_DIV[7]_i_3_n_0 ),
        .I3(SCLK_2X_DIV_reg__0[5]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hAB)) 
    \SCLK_2X_DIV[7]_i_1 
       (.I0(SCLK_2X_TICK),
        .I1(StC[0]),
        .I2(StC[1]),
        .O(\SCLK_2X_DIV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \SCLK_2X_DIV[7]_i_2 
       (.I0(SCLK_2X_DIV_reg__0[7]),
        .I1(SCLK_2X_DIV_reg__0[5]),
        .I2(\SCLK_2X_DIV[7]_i_3_n_0 ),
        .I3(SCLK_2X_DIV_reg__0[4]),
        .I4(SCLK_2X_DIV_reg__0[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \SCLK_2X_DIV[7]_i_3 
       (.I0(SCLK_2X_DIV_reg__0[3]),
        .I1(SCLK_2X_DIV_reg__0[2]),
        .I2(SCLK_2X_DIV_reg__0[0]),
        .I3(SCLK_2X_DIV_reg__0[1]),
        .O(\SCLK_2X_DIV[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(SCLK_2X_DIV_reg__0[0]),
        .R(\SCLK_2X_DIV[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(SCLK_2X_DIV_reg__0[1]),
        .R(\SCLK_2X_DIV[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(SCLK_2X_DIV_reg__0[2]),
        .R(\SCLK_2X_DIV[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(SCLK_2X_DIV_reg__0[3]),
        .R(\SCLK_2X_DIV[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(SCLK_2X_DIV_reg__0[4]),
        .R(\SCLK_2X_DIV[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(SCLK_2X_DIV_reg__0[5]),
        .R(\SCLK_2X_DIV[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(SCLK_2X_DIV_reg__0[6]),
        .R(\SCLK_2X_DIV[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCLK_2X_DIV_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(SCLK_2X_DIV_reg__0[7]),
        .R(\SCLK_2X_DIV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    SCLK_INST_0
       (.I0(SCLK_INT),
        .I1(StC[0]),
        .I2(StC[1]),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    SCLK_INT_i_1
       (.I0(SCLK_INT),
        .I1(SCLK_2X_TICK),
        .I2(StC[1]),
        .I3(StC[0]),
        .O(SCLK_INT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SCLK_INT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(SCLK_INT_i_1_n_0),
        .Q(SCLK_INT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h11101101)) 
    SS_INST_0
       (.I0(StC[0]),
        .I1(StC[1]),
        .I2(StC_Spi_Trans[1]),
        .I3(StC_Spi_Trans[2]),
        .I4(StC_Spi_Trans[0]),
        .O(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SamplingWrapper
   (SS,
    REG_RDY_reg,
    REG_WREN_reg_0,
    REG_RW_reg_0,
    MOSI,
    DBG_REG_ADDR,
    DBG_REG_IN,
    PRDATA,
    DBG_REG_OUT,
    SCLK,
    CLK,
    MISO,
    PWDATA,
    PADDR,
    PENABLE,
    PSEL,
    PWRITE);
  output SS;
  output REG_RDY_reg;
  output REG_WREN_reg_0;
  output REG_RW_reg_0;
  output MOSI;
  output [0:0]DBG_REG_ADDR;
  output [11:0]DBG_REG_IN;
  output [31:0]PRDATA;
  output [31:0]DBG_REG_OUT;
  output SCLK;
  input CLK;
  input MISO;
  input [31:0]PWDATA;
  input [31:0]PADDR;
  input PENABLE;
  input [0:0]PSEL;
  input PWRITE;

  wire [11:0]ACCEL_Y;
  wire APB_INTERFACE_n_1;
  wire APB_INTERFACE_n_2;
  wire APB_INTERFACE_n_3;
  wire APB_INTERFACE_n_4;
  wire APB_INTERFACE_n_5;
  wire CLK;
  wire [0:0]DBG_REG_ADDR;
  wire [11:0]DBG_REG_IN;
  wire [31:0]DBG_REG_OUT;
  wire \FSM_onehot_StateWrapper_reg_n_0_[1] ;
  wire MISO;
  wire MOSI;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire [0:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire REG_IN0;
  wire REG_RDY_reg;
  wire REG_RW_reg_0;
  wire REG_WREN_reg_0;
  wire SCLK;
  wire SS;
  wire [2:2]StateWrapper;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_APBSlaveIF APB_INTERFACE
       (.CLK(CLK),
        .DBG_REG_IN(DBG_REG_IN),
        .DBG_REG_OUT(DBG_REG_OUT),
        .E(APB_INTERFACE_n_1),
        .\FSM_onehot_StateWrapper_reg[0] (APB_INTERFACE_n_2),
        .\FSM_onehot_StateWrapper_reg[0]_0 (APB_INTERFACE_n_3),
        .\FSM_onehot_StateWrapper_reg[0]_1 (APB_INTERFACE_n_4),
        .\FSM_onehot_StateWrapper_reg[0]_2 (APB_INTERFACE_n_5),
        .\FSM_onehot_StateWrapper_reg[2] (\FSM_onehot_StateWrapper_reg_n_0_[1] ),
        .PADDR(PADDR),
        .PENABLE(PENABLE),
        .PRDATA(PRDATA),
        .PSEL(PSEL),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE),
        .REG_IN0(REG_IN0),
        .\REG_OUT_reg[0]_0 (REG_WREN_reg_0),
        .\REG_OUT_reg[0]_1 (REG_RW_reg_0),
        .\REG_OUT_reg[0]_2 (DBG_REG_ADDR),
        .REG_RDY_reg_0(REG_RDY_reg),
        .StateWrapper(StateWrapper));
  (* FSM_ENCODED_STATES = "statewrapper_init:001,statewrapper_write:010,statewrapper_wait:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_StateWrapper_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_4),
        .Q(REG_IN0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "statewrapper_init:001,statewrapper_write:010,statewrapper_wait:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_StateWrapper_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_3),
        .Q(\FSM_onehot_StateWrapper_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "statewrapper_init:001,statewrapper_write:010,statewrapper_wait:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_StateWrapper_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_2),
        .Q(StateWrapper),
        .R(1'b0));
  FDRE \REG_ADDR_reg[0] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(REG_RDY_reg),
        .Q(DBG_REG_ADDR),
        .R(REG_IN0));
  FDRE \REG_IN_reg[0] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[0]),
        .Q(DBG_REG_IN[0]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[10] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[10]),
        .Q(DBG_REG_IN[10]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[11] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[11]),
        .Q(DBG_REG_IN[11]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[1] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[1]),
        .Q(DBG_REG_IN[1]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[2] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[2]),
        .Q(DBG_REG_IN[2]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[3] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[3]),
        .Q(DBG_REG_IN[3]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[4] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[4]),
        .Q(DBG_REG_IN[4]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[5] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[5]),
        .Q(DBG_REG_IN[5]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[6] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[6]),
        .Q(DBG_REG_IN[6]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[7] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[7]),
        .Q(DBG_REG_IN[7]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[8] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[8]),
        .Q(DBG_REG_IN[8]),
        .R(REG_IN0));
  FDRE \REG_IN_reg[9] 
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(ACCEL_Y[9]),
        .Q(DBG_REG_IN[9]),
        .R(REG_IN0));
  FDSE REG_RW_reg
       (.C(CLK),
        .CE(APB_INTERFACE_n_1),
        .D(REG_RDY_reg),
        .Q(REG_RW_reg_0),
        .S(REG_IN0));
  FDRE REG_WREN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(APB_INTERFACE_n_5),
        .Q(REG_WREN_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADXL362Ctrl SPI_INTERFACE
       (.CLK(CLK),
        .D(ACCEL_Y),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK(SCLK),
        .SS(SS));
endmodule

(* CHECK_LICENSE_TYPE = "ldis_task1_bd_SamplingWrapper_0_0,SamplingWrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SamplingWrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    PWDATA,
    PADDR,
    PWRITE,
    PSEL,
    PENABLE,
    PRDATA,
    PREADY,
    SCLK,
    MOSI,
    MISO,
    SS,
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
  output SCLK;
  output MOSI;
  input MISO;
  output SS;
  output [31:0]DBG_REG_IN;
  output [31:0]DBG_REG_OUT;
  output DBG_REG_RW;
  output DBG_REG_WREN;
  output [2:0]DBG_REG_ADDR;
  output DBG_REG_RDY;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [2:2]\^DBG_REG_ADDR ;
  wire [11:0]\^DBG_REG_IN ;
  wire [31:0]DBG_REG_OUT;
  wire DBG_REG_RDY;
  wire DBG_REG_RW;
  wire DBG_REG_WREN;
  wire MISO;
  wire MOSI;
  wire [31:0]PADDR;
  wire PENABLE;
  wire [31:0]PRDATA;
  wire [3:0]PSEL;
  wire [31:0]PWDATA;
  wire PWRITE;
  wire SCLK;
  wire SS;

  assign DBG_REG_ADDR[2] = \^DBG_REG_ADDR [2];
  assign DBG_REG_ADDR[1] = \^DBG_REG_ADDR [2];
  assign DBG_REG_ADDR[0] = \^DBG_REG_ADDR [2];
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
  assign DBG_REG_IN[13] = \<const0> ;
  assign DBG_REG_IN[12] = \<const0> ;
  assign DBG_REG_IN[11:0] = \^DBG_REG_IN [11:0];
  assign PREADY = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SamplingWrapper U0
       (.CLK(CLK),
        .DBG_REG_ADDR(\^DBG_REG_ADDR ),
        .DBG_REG_IN(\^DBG_REG_IN ),
        .DBG_REG_OUT(DBG_REG_OUT),
        .MISO(MISO),
        .MOSI(MOSI),
        .PADDR(PADDR),
        .PENABLE(PENABLE),
        .PRDATA(PRDATA),
        .PSEL(PSEL[0]),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE),
        .REG_RDY_reg(DBG_REG_RDY),
        .REG_RW_reg_0(DBG_REG_RW),
        .REG_WREN_reg_0(DBG_REG_WREN),
        .SCLK(SCLK),
        .SS(SS));
  VCC VCC
       (.P(\<const1> ));
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
