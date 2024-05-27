// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 21 16:47:33 2023
// Host        : DESKTOP-CI5QDN5 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/ameya/School/COSC_2P12/Vivado_Projects/Calc/Calc/Calc.sim/sim_1/impl/timing/xsim/top_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module calculator
   (\sw[7] ,
    O,
    result0__65_carry__0_i_3_0,
    CO,
    \result_reg[6]_i_2_0 ,
    result0_carry__0_0,
    DI,
    \sw[5] ,
    \result[5]_i_11_0 ,
    \result[5]_i_6_0 ,
    Q,
    sw_IBUF,
    \result_reg[2]_0 ,
    S,
    result0__293_carry__0_i_1_0,
    result0__293_carry_i_1_0,
    op_select,
    result0__293_carry_i_1_1,
    E,
    D,
    clk_100MHz_IBUF_BUFG);
  output [1:0]\sw[7] ;
  output [1:0]O;
  output [0:0]result0__65_carry__0_i_3_0;
  output [0:0]CO;
  output [2:0]\result_reg[6]_i_2_0 ;
  output [0:0]result0_carry__0_0;
  output [3:0]DI;
  output [1:0]\sw[5] ;
  output [0:0]\result[5]_i_11_0 ;
  output [0:0]\result[5]_i_6_0 ;
  output [8:0]Q;
  input [15:0]sw_IBUF;
  input [0:0]\result_reg[2]_0 ;
  input [3:0]S;
  input [2:0]result0__293_carry__0_i_1_0;
  input [3:0]result0__293_carry_i_1_0;
  input [4:0]op_select;
  input [0:0]result0__293_carry_i_1_1;
  input [0:0]E;
  input [2:0]D;
  input clk_100MHz_IBUF_BUFG;

  wire [0:0]CO;
  wire [2:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [8:0]Q;
  wire [3:0]S;
  wire clk_100MHz_IBUF_BUFG;
  wire [7:0]data0;
  wire [7:0]data1;
  wire [7:0]data3;
  wire [4:0]op_select;
  wire result0__24_carry__0_i_10_n_0;
  wire result0__24_carry__0_i_11_n_0;
  wire result0__24_carry__0_i_12_n_0;
  wire result0__24_carry__0_i_1_n_0;
  wire result0__24_carry__0_i_2_n_0;
  wire result0__24_carry__0_i_3_n_0;
  wire result0__24_carry__0_i_4_n_0;
  wire result0__24_carry__0_i_5_n_0;
  wire result0__24_carry__0_i_6_n_0;
  wire result0__24_carry__0_i_7_n_0;
  wire result0__24_carry__0_i_8_n_0;
  wire result0__24_carry__0_i_9_n_0;
  wire result0__24_carry__0_n_0;
  wire result0__24_carry__0_n_4;
  wire result0__24_carry__0_n_5;
  wire result0__24_carry__0_n_6;
  wire result0__24_carry__0_n_7;
  wire result0__24_carry__1_i_1_n_0;
  wire result0__24_carry__1_n_7;
  wire result0__24_carry_i_1_n_0;
  wire result0__24_carry_i_2_n_0;
  wire result0__24_carry_i_3_n_0;
  wire result0__24_carry_i_4_n_0;
  wire result0__24_carry_i_5_n_0;
  wire result0__24_carry_i_6_n_0;
  wire result0__24_carry_i_7_n_0;
  wire result0__24_carry_i_8_n_0;
  wire result0__24_carry_n_0;
  wire result0__24_carry_n_4;
  wire result0__24_carry_n_5;
  wire result0__24_carry_n_6;
  wire result0__24_carry_n_7;
  wire [2:0]result0__293_carry__0_i_1_0;
  wire result0__293_carry__0_i_1_n_0;
  wire result0__293_carry__0_i_1_n_4;
  wire result0__293_carry__0_i_1_n_5;
  wire result0__293_carry__0_i_1_n_6;
  wire result0__293_carry__0_i_1_n_7;
  wire result0__293_carry__0_i_2_n_0;
  wire result0__293_carry__0_i_3_n_0;
  wire result0__293_carry__0_i_4_n_0;
  wire result0__293_carry__0_i_5_n_0;
  wire result0__293_carry__0_i_6_n_0;
  wire result0__293_carry__0_i_7_n_0;
  wire result0__293_carry__0_i_8_n_0;
  wire result0__293_carry__0_i_9_n_0;
  wire result0__293_carry__0_n_0;
  wire result0__293_carry__1_i_1_n_0;
  wire result0__293_carry_i_10_n_0;
  wire result0__293_carry_i_12_n_0;
  wire result0__293_carry_i_13_n_0;
  wire result0__293_carry_i_14_n_0;
  wire [3:0]result0__293_carry_i_1_0;
  wire [0:0]result0__293_carry_i_1_1;
  wire result0__293_carry_i_1_n_7;
  wire result0__293_carry_i_2_n_0;
  wire result0__293_carry_i_2_n_4;
  wire result0__293_carry_i_2_n_5;
  wire result0__293_carry_i_2_n_6;
  wire result0__293_carry_i_3_n_0;
  wire result0__293_carry_i_4_n_0;
  wire result0__293_carry_i_5_n_0;
  wire result0__293_carry_i_6_n_0;
  wire result0__293_carry_i_9_n_0;
  wire result0__293_carry_n_0;
  wire result0__49_carry__0_i_1_n_0;
  wire result0__49_carry__0_i_2_n_0;
  wire result0__49_carry__0_i_3_n_0;
  wire result0__49_carry__0_i_4_n_0;
  wire result0__49_carry__0_i_5_n_0;
  wire result0__49_carry__0_n_6;
  wire result0__49_carry__0_n_7;
  wire result0__49_carry_i_1_n_0;
  wire result0__49_carry_i_2_n_0;
  wire result0__49_carry_i_3_n_0;
  wire result0__49_carry_i_4_n_0;
  wire result0__49_carry_i_5_n_0;
  wire result0__49_carry_i_6_n_0;
  wire result0__49_carry_i_7_n_0;
  wire result0__49_carry_i_8_n_0;
  wire result0__49_carry_n_0;
  wire result0__49_carry_n_4;
  wire result0__49_carry_n_5;
  wire result0__49_carry_n_6;
  wire result0__49_carry_n_7;
  wire result0__65_carry__0_i_1_n_0;
  wire result0__65_carry__0_i_2_n_0;
  wire [0:0]result0__65_carry__0_i_3_0;
  wire result0__65_carry__0_i_3_n_0;
  wire result0__65_carry__0_i_4_n_0;
  wire result0__65_carry__0_i_5_n_0;
  wire result0__65_carry__0_n_7;
  wire result0__65_carry_i_1_n_0;
  wire result0__65_carry_i_2_n_0;
  wire result0__65_carry_i_3_n_0;
  wire result0__65_carry_i_4_n_0;
  wire result0__65_carry_i_5_n_0;
  wire result0__65_carry_n_0;
  wire result0__65_carry_n_4;
  wire result0__65_carry_n_5;
  wire result0__89_carry__0_i_10_n_0;
  wire result0__89_carry__0_i_1_n_0;
  wire result0__89_carry__0_i_2_n_0;
  wire result0__89_carry__0_i_3_n_0;
  wire result0__89_carry__0_i_4_n_0;
  wire result0__89_carry__0_i_5_n_0;
  wire result0__89_carry__0_i_6_n_0;
  wire result0__89_carry__0_i_7_n_0;
  wire result0__89_carry__0_i_8_n_0;
  wire result0__89_carry__0_i_9_n_0;
  wire result0__89_carry__0_n_0;
  wire result0__89_carry__0_n_4;
  wire result0__89_carry__0_n_5;
  wire result0__89_carry__0_n_6;
  wire result0__89_carry__0_n_7;
  wire result0__89_carry__1_i_1_n_0;
  wire result0__89_carry__1_i_2_n_0;
  wire result0__89_carry_i_2_n_0;
  wire result0__89_carry_i_3_n_0;
  wire result0__89_carry_i_4_n_0;
  wire result0__89_carry_i_5_n_0;
  wire result0__89_carry_i_6_n_0;
  wire result0__89_carry_i_7_n_0;
  wire result0__89_carry_i_8_n_0;
  wire result0__89_carry_n_0;
  wire result0__89_carry_n_4;
  wire result0__89_carry_n_5;
  wire result0__89_carry_n_6;
  wire result0__89_carry_n_7;
  wire [0:0]result0_carry__0_0;
  wire result0_carry__0_i_1_n_0;
  wire result0_carry__0_i_2_n_0;
  wire result0_carry__0_i_3_n_0;
  wire result0_carry__0_i_4_n_0;
  wire result0_carry__0_n_0;
  wire result0_carry_i_1_n_0;
  wire result0_carry_i_2_n_0;
  wire result0_carry_i_3_n_0;
  wire result0_carry_i_4_n_0;
  wire result0_carry_n_0;
  wire \result[0]_i_1_n_0 ;
  wire \result[0]_i_2_n_0 ;
  wire \result[1]_i_1_n_0 ;
  wire \result[1]_i_2_n_0 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[2]_i_2_n_0 ;
  wire \result[3]_i_4_n_0 ;
  wire \result[3]_i_5_n_0 ;
  wire \result[3]_i_6_n_0 ;
  wire \result[3]_i_7_n_0 ;
  wire \result[5]_i_10_n_0 ;
  wire [0:0]\result[5]_i_11_0 ;
  wire \result[5]_i_11_n_0 ;
  wire \result[5]_i_12_n_0 ;
  wire \result[5]_i_13_n_0 ;
  wire \result[5]_i_14_n_0 ;
  wire \result[5]_i_1_n_0 ;
  wire \result[5]_i_2_n_0 ;
  wire \result[5]_i_5_n_0 ;
  wire [0:0]\result[5]_i_6_0 ;
  wire \result[5]_i_6_n_0 ;
  wire \result[5]_i_8_n_0 ;
  wire \result[5]_i_9_n_0 ;
  wire \result[6]_i_1_n_0 ;
  wire \result[6]_i_3_n_0 ;
  wire \result[7]_i_1_n_0 ;
  wire \result[7]_i_2_n_0 ;
  wire \result[7]_i_3_n_0 ;
  wire [0:0]\result_reg[2]_0 ;
  wire \result_reg[3]_i_2_n_0 ;
  wire \result_reg[5]_i_4_n_0 ;
  wire \result_reg[5]_i_7_n_0 ;
  wire [2:0]\result_reg[6]_i_2_0 ;
  wire \result_reg[6]_i_2_n_0 ;
  wire [1:0]\sw[5] ;
  wire [1:0]\sw[7] ;
  wire [15:0]sw_IBUF;
  wire [2:0]NLW_result0__24_carry_CO_UNCONNECTED;
  wire [2:0]NLW_result0__24_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result0__24_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_result0__24_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_result0__293_carry_CO_UNCONNECTED;
  wire [3:0]NLW_result0__293_carry_O_UNCONNECTED;
  wire [2:0]NLW_result0__293_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_result0__293_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_result0__293_carry__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_result0__293_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_result0__293_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result0__293_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_result0__293_carry_i_1_O_UNCONNECTED;
  wire [2:0]NLW_result0__293_carry_i_2_CO_UNCONNECTED;
  wire [0:0]NLW_result0__293_carry_i_2_O_UNCONNECTED;
  wire [2:0]NLW_result0__49_carry_CO_UNCONNECTED;
  wire [3:0]NLW_result0__49_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_result0__49_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_result0__65_carry_CO_UNCONNECTED;
  wire [3:0]NLW_result0__65_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_result0__65_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_result0__89_carry_CO_UNCONNECTED;
  wire [2:0]NLW_result0__89_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_result0__89_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_result0__89_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_result0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_result0_carry__0_CO_UNCONNECTED;
  wire [2:0]\NLW_result_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[5]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[5]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[5]_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[5]_i_7_CO_UNCONNECTED ;
  wire [0:0]\NLW_result_reg[5]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[8]_i_4_O_UNCONNECTED ;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 result0__24_carry
       (.CI(1'b0),
        .CO({result0__24_carry_n_0,NLW_result0__24_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result0__24_carry_i_1_n_0,result0__24_carry_i_2_n_0,result0__24_carry_i_3_n_0,1'b0}),
        .O({result0__24_carry_n_4,result0__24_carry_n_5,result0__24_carry_n_6,result0__24_carry_n_7}),
        .S({result0__24_carry_i_4_n_0,result0__24_carry_i_5_n_0,result0__24_carry_i_6_n_0,result0__24_carry_i_7_n_0}));
  CARRY4 result0__24_carry__0
       (.CI(result0__24_carry_n_0),
        .CO({result0__24_carry__0_n_0,NLW_result0__24_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result0__24_carry__0_i_1_n_0,result0__24_carry__0_i_2_n_0,result0__24_carry__0_i_3_n_0,result0__24_carry__0_i_4_n_0}),
        .O({result0__24_carry__0_n_4,result0__24_carry__0_n_5,result0__24_carry__0_n_6,result0__24_carry__0_n_7}),
        .S({result0__24_carry__0_i_5_n_0,result0__24_carry__0_i_6_n_0,result0__24_carry__0_i_7_n_0,result0__24_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    result0__24_carry__0_i_1
       (.I0(sw_IBUF[9]),
        .I1(sw_IBUF[5]),
        .I2(sw_IBUF[4]),
        .I3(sw_IBUF[8]),
        .I4(sw_IBUF[6]),
        .I5(sw_IBUF[10]),
        .O(result0__24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__24_carry__0_i_10
       (.I0(sw_IBUF[10]),
        .I1(sw_IBUF[4]),
        .O(result0__24_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__24_carry__0_i_11
       (.I0(sw_IBUF[10]),
        .I1(sw_IBUF[3]),
        .O(result0__24_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__24_carry__0_i_12
       (.I0(sw_IBUF[9]),
        .I1(sw_IBUF[3]),
        .O(result0__24_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    result0__24_carry__0_i_2
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[9]),
        .I2(sw_IBUF[3]),
        .I3(sw_IBUF[10]),
        .I4(sw_IBUF[8]),
        .I5(sw_IBUF[5]),
        .O(result0__24_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    result0__24_carry__0_i_3
       (.I0(sw_IBUF[2]),
        .I1(sw_IBUF[10]),
        .I2(sw_IBUF[4]),
        .I3(sw_IBUF[8]),
        .I4(sw_IBUF[9]),
        .I5(sw_IBUF[3]),
        .O(result0__24_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    result0__24_carry__0_i_4
       (.I0(sw_IBUF[2]),
        .I1(sw_IBUF[9]),
        .I2(sw_IBUF[3]),
        .I3(sw_IBUF[8]),
        .I4(sw_IBUF[1]),
        .I5(sw_IBUF[10]),
        .O(result0__24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    result0__24_carry__0_i_5
       (.I0(result0__24_carry__0_i_1_n_0),
        .I1(sw_IBUF[5]),
        .I2(sw_IBUF[10]),
        .I3(result0__24_carry__0_i_9_n_0),
        .I4(sw_IBUF[9]),
        .I5(sw_IBUF[6]),
        .O(result0__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    result0__24_carry__0_i_6
       (.I0(result0__24_carry__0_i_2_n_0),
        .I1(result0__24_carry__0_i_10_n_0),
        .I2(sw_IBUF[6]),
        .I3(sw_IBUF[8]),
        .I4(sw_IBUF[9]),
        .I5(sw_IBUF[5]),
        .O(result0__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    result0__24_carry__0_i_7
       (.I0(result0__24_carry__0_i_3_n_0),
        .I1(sw_IBUF[4]),
        .I2(sw_IBUF[9]),
        .I3(result0__24_carry__0_i_11_n_0),
        .I4(sw_IBUF[8]),
        .I5(sw_IBUF[5]),
        .O(result0__24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    result0__24_carry__0_i_8
       (.I0(result0__24_carry__0_i_4_n_0),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[4]),
        .I3(sw_IBUF[10]),
        .I4(sw_IBUF[2]),
        .I5(result0__24_carry__0_i_12_n_0),
        .O(result0__24_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__24_carry__0_i_9
       (.I0(sw_IBUF[8]),
        .I1(sw_IBUF[7]),
        .O(result0__24_carry__0_i_9_n_0));
  CARRY4 result0__24_carry__1
       (.CI(result0__24_carry__0_n_0),
        .CO(NLW_result0__24_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result0__24_carry__1_O_UNCONNECTED[3:1],result0__24_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,result0__24_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    result0__24_carry__1_i_1
       (.I0(sw_IBUF[8]),
        .I1(sw_IBUF[5]),
        .I2(sw_IBUF[9]),
        .I3(sw_IBUF[7]),
        .I4(sw_IBUF[10]),
        .I5(sw_IBUF[6]),
        .O(result0__24_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result0__24_carry_i_1
       (.I0(sw_IBUF[3]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[9]),
        .I3(sw_IBUF[2]),
        .I4(sw_IBUF[10]),
        .I5(sw_IBUF[1]),
        .O(result0__24_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result0__24_carry_i_2
       (.I0(sw_IBUF[1]),
        .I1(sw_IBUF[9]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[10]),
        .O(result0__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__24_carry_i_3
       (.I0(sw_IBUF[8]),
        .I1(sw_IBUF[1]),
        .O(result0__24_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A6A3FC0956A3FC0)) 
    result0__24_carry_i_4
       (.I0(sw_IBUF[2]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[3]),
        .I3(result0__24_carry_i_8_n_0),
        .I4(sw_IBUF[9]),
        .I5(sw_IBUF[0]),
        .O(result0__24_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result0__24_carry_i_5
       (.I0(sw_IBUF[10]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[9]),
        .I3(sw_IBUF[1]),
        .I4(sw_IBUF[2]),
        .I5(sw_IBUF[8]),
        .O(result0__24_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result0__24_carry_i_6
       (.I0(sw_IBUF[1]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[9]),
        .O(result0__24_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__24_carry_i_7
       (.I0(sw_IBUF[8]),
        .I1(sw_IBUF[0]),
        .O(result0__24_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__24_carry_i_8
       (.I0(sw_IBUF[10]),
        .I1(sw_IBUF[1]),
        .O(result0__24_carry_i_8_n_0));
  CARRY4 result0__293_carry
       (.CI(1'b0),
        .CO({result0__293_carry_n_0,NLW_result0__293_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(data3[1]),
        .DI({result0__293_carry_i_2_n_4,result0__293_carry_i_2_n_5,result0__293_carry_i_2_n_6,sw_IBUF[0]}),
        .O(NLW_result0__293_carry_O_UNCONNECTED[3:0]),
        .S({result0__293_carry_i_3_n_0,result0__293_carry_i_4_n_0,result0__293_carry_i_5_n_0,result0__293_carry_i_6_n_0}));
  CARRY4 result0__293_carry__0
       (.CI(result0__293_carry_n_0),
        .CO({result0__293_carry__0_n_0,NLW_result0__293_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result0__293_carry__0_i_1_n_4,result0__293_carry__0_i_1_n_5,result0__293_carry__0_i_1_n_6,result0__293_carry__0_i_1_n_7}),
        .O(NLW_result0__293_carry__0_O_UNCONNECTED[3:0]),
        .S({result0__293_carry__0_i_2_n_0,result0__293_carry__0_i_3_n_0,result0__293_carry__0_i_4_n_0,result0__293_carry__0_i_5_n_0}));
  CARRY4 result0__293_carry__0_i_1
       (.CI(result0__293_carry_i_2_n_0),
        .CO({result0__293_carry__0_i_1_n_0,NLW_result0__293_carry__0_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result0__293_carry_i_1_0[2:0],result0__293_carry__0_i_1_0[2]}),
        .O({result0__293_carry__0_i_1_n_4,result0__293_carry__0_i_1_n_5,result0__293_carry__0_i_1_n_6,result0__293_carry__0_i_1_n_7}),
        .S({result0__293_carry__0_i_6_n_0,result0__293_carry__0_i_7_n_0,result0__293_carry__0_i_8_n_0,result0__293_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry__0_i_2
       (.I0(data3[1]),
        .I1(sw_IBUF[15]),
        .I2(result0__293_carry__0_i_1_n_4),
        .O(result0__293_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry__0_i_3
       (.I0(data3[1]),
        .I1(sw_IBUF[14]),
        .I2(result0__293_carry__0_i_1_n_5),
        .O(result0__293_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry__0_i_4
       (.I0(data3[1]),
        .I1(sw_IBUF[13]),
        .I2(result0__293_carry__0_i_1_n_6),
        .O(result0__293_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry__0_i_5
       (.I0(data3[1]),
        .I1(sw_IBUF[12]),
        .I2(result0__293_carry__0_i_1_n_7),
        .O(result0__293_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry__0_i_6
       (.I0(\result_reg[2]_0 ),
        .I1(sw_IBUF[14]),
        .I2(result0__293_carry_i_1_0[2]),
        .O(result0__293_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry__0_i_7
       (.I0(\result_reg[2]_0 ),
        .I1(sw_IBUF[13]),
        .I2(result0__293_carry_i_1_0[1]),
        .O(result0__293_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry__0_i_8
       (.I0(\result_reg[2]_0 ),
        .I1(sw_IBUF[12]),
        .I2(result0__293_carry_i_1_0[0]),
        .O(result0__293_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry__0_i_9
       (.I0(\result_reg[2]_0 ),
        .I1(sw_IBUF[11]),
        .I2(result0__293_carry__0_i_1_0[2]),
        .O(result0__293_carry__0_i_9_n_0));
  CARRY4 result0__293_carry__1
       (.CI(result0__293_carry__0_n_0),
        .CO({NLW_result0__293_carry__1_CO_UNCONNECTED[3:1],data3[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data3[1]}),
        .O(NLW_result0__293_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,result0__293_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0__293_carry__1_i_1
       (.I0(data3[1]),
        .I1(result0__293_carry_i_1_n_7),
        .O(result0__293_carry__1_i_1_n_0));
  CARRY4 result0__293_carry_i_1
       (.CI(result0__293_carry__0_i_1_n_0),
        .CO({NLW_result0__293_carry_i_1_CO_UNCONNECTED[3:2],data3[1],NLW_result0__293_carry_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result_reg[2]_0 ,result0__293_carry_i_1_0[3]}),
        .O({NLW_result0__293_carry_i_1_O_UNCONNECTED[3:1],result0__293_carry_i_1_n_7}),
        .S({1'b0,1'b0,result0__293_carry_i_9_n_0,result0__293_carry_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_10
       (.I0(\result_reg[2]_0 ),
        .I1(sw_IBUF[15]),
        .I2(result0__293_carry_i_1_0[3]),
        .O(result0__293_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_12
       (.I0(\result_reg[2]_0 ),
        .I1(sw_IBUF[10]),
        .I2(result0__293_carry__0_i_1_0[1]),
        .O(result0__293_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_13
       (.I0(\result_reg[2]_0 ),
        .I1(sw_IBUF[9]),
        .I2(result0__293_carry__0_i_1_0[0]),
        .O(result0__293_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_14
       (.I0(\result_reg[2]_0 ),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[1]),
        .O(result0__293_carry_i_14_n_0));
  CARRY4 result0__293_carry_i_2
       (.CI(1'b0),
        .CO({result0__293_carry_i_2_n_0,NLW_result0__293_carry_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(\result_reg[2]_0 ),
        .DI({result0__293_carry__0_i_1_0[1:0],sw_IBUF[1],1'b0}),
        .O({result0__293_carry_i_2_n_4,result0__293_carry_i_2_n_5,result0__293_carry_i_2_n_6,NLW_result0__293_carry_i_2_O_UNCONNECTED[0]}),
        .S({result0__293_carry_i_12_n_0,result0__293_carry_i_13_n_0,result0__293_carry_i_14_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_3
       (.I0(data3[1]),
        .I1(sw_IBUF[11]),
        .I2(result0__293_carry_i_2_n_4),
        .O(result0__293_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_4
       (.I0(data3[1]),
        .I1(sw_IBUF[10]),
        .I2(result0__293_carry_i_2_n_5),
        .O(result0__293_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_5
       (.I0(data3[1]),
        .I1(sw_IBUF[9]),
        .I2(result0__293_carry_i_2_n_6),
        .O(result0__293_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_6
       (.I0(data3[1]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[0]),
        .O(result0__293_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__293_carry_i_9
       (.I0(\result_reg[2]_0 ),
        .I1(result0__293_carry_i_1_1),
        .O(result0__293_carry_i_9_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 result0__49_carry
       (.CI(1'b0),
        .CO({result0__49_carry_n_0,NLW_result0__49_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result0__49_carry_i_1_n_0,result0__49_carry_i_2_n_0,result0__49_carry_i_3_n_0,1'b0}),
        .O({result0__49_carry_n_4,result0__49_carry_n_5,result0__49_carry_n_6,result0__49_carry_n_7}),
        .S({result0__49_carry_i_4_n_0,result0__49_carry_i_5_n_0,result0__49_carry_i_6_n_0,result0__49_carry_i_7_n_0}));
  CARRY4 result0__49_carry__0
       (.CI(result0__49_carry_n_0),
        .CO(NLW_result0__49_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,result0__49_carry__0_i_1_n_0}),
        .O({NLW_result0__49_carry__0_O_UNCONNECTED[3:2],result0__49_carry__0_n_6,result0__49_carry__0_n_7}),
        .S({1'b0,1'b0,result0__49_carry__0_i_2_n_0,result0__49_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    result0__49_carry__0_i_1
       (.I0(sw_IBUF[1]),
        .I1(sw_IBUF[13]),
        .I2(sw_IBUF[3]),
        .I3(sw_IBUF[11]),
        .I4(sw_IBUF[12]),
        .I5(sw_IBUF[2]),
        .O(result0__49_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    result0__49_carry__0_i_2
       (.I0(sw_IBUF[5]),
        .I1(sw_IBUF[11]),
        .I2(result0__49_carry__0_i_4_n_0),
        .O(result0__49_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    result0__49_carry__0_i_3
       (.I0(result0__49_carry__0_i_1_n_0),
        .I1(sw_IBUF[12]),
        .I2(sw_IBUF[3]),
        .I3(sw_IBUF[13]),
        .I4(sw_IBUF[2]),
        .I5(result0__49_carry__0_i_5_n_0),
        .O(result0__49_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h18C0AFFF87FF0FFF)) 
    result0__49_carry__0_i_4
       (.I0(sw_IBUF[11]),
        .I1(sw_IBUF[2]),
        .I2(sw_IBUF[12]),
        .I3(sw_IBUF[4]),
        .I4(sw_IBUF[13]),
        .I5(sw_IBUF[3]),
        .O(result0__49_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__49_carry__0_i_5
       (.I0(sw_IBUF[11]),
        .I1(sw_IBUF[4]),
        .O(result0__49_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result0__49_carry_i_1
       (.I0(sw_IBUF[3]),
        .I1(sw_IBUF[11]),
        .I2(sw_IBUF[12]),
        .I3(sw_IBUF[2]),
        .I4(sw_IBUF[13]),
        .I5(sw_IBUF[1]),
        .O(result0__49_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result0__49_carry_i_2
       (.I0(sw_IBUF[1]),
        .I1(sw_IBUF[12]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[13]),
        .O(result0__49_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__49_carry_i_3
       (.I0(sw_IBUF[11]),
        .I1(sw_IBUF[1]),
        .O(result0__49_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9969C3C399993333)) 
    result0__49_carry_i_4
       (.I0(sw_IBUF[2]),
        .I1(result0__49_carry_i_8_n_0),
        .I2(sw_IBUF[13]),
        .I3(sw_IBUF[0]),
        .I4(sw_IBUF[12]),
        .I5(sw_IBUF[1]),
        .O(result0__49_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    result0__49_carry_i_5
       (.I0(sw_IBUF[13]),
        .I1(sw_IBUF[0]),
        .I2(sw_IBUF[12]),
        .I3(sw_IBUF[1]),
        .I4(sw_IBUF[2]),
        .I5(sw_IBUF[11]),
        .O(result0__49_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    result0__49_carry_i_6
       (.I0(sw_IBUF[1]),
        .I1(sw_IBUF[11]),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[12]),
        .O(result0__49_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result0__49_carry_i_7
       (.I0(sw_IBUF[11]),
        .I1(sw_IBUF[0]),
        .O(result0__49_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    result0__49_carry_i_8
       (.I0(sw_IBUF[11]),
        .I1(sw_IBUF[3]),
        .O(result0__49_carry_i_8_n_0));
  CARRY4 result0__65_carry
       (.CI(1'b0),
        .CO({result0__65_carry_n_0,NLW_result0__65_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result0__65_carry_i_1_n_0,result0__24_carry__0_n_6,result0__24_carry__0_n_7,result0__24_carry_n_4}),
        .O({result0__65_carry_n_4,result0__65_carry_n_5,O}),
        .S({result0__65_carry_i_2_n_0,result0__65_carry_i_3_n_0,result0__65_carry_i_4_n_0,result0__65_carry_i_5_n_0}));
  CARRY4 result0__65_carry__0
       (.CI(result0__65_carry_n_0),
        .CO(NLW_result0__65_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,result0__65_carry__0_i_1_n_0}),
        .O({NLW_result0__65_carry__0_O_UNCONNECTED[3:2],result0__65_carry__0_i_3_0,result0__65_carry__0_n_7}),
        .S({1'b0,1'b0,result0__65_carry__0_i_2_n_0,result0__65_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    result0__65_carry__0_i_1
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[15]),
        .I2(result0__49_carry__0_n_7),
        .I3(result0__24_carry__0_n_4),
        .O(result0__65_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    result0__65_carry__0_i_2
       (.I0(result0__65_carry__0_i_4_n_0),
        .I1(sw_IBUF[1]),
        .I2(sw_IBUF[14]),
        .I3(result0__49_carry_n_4),
        .I4(result0__24_carry__0_n_5),
        .I5(result0__65_carry__0_i_5_n_0),
        .O(result0__65_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    result0__65_carry__0_i_3
       (.I0(result0__65_carry__0_i_1_n_0),
        .I1(result0__24_carry__0_n_5),
        .I2(result0__49_carry_n_4),
        .I3(sw_IBUF[14]),
        .I4(sw_IBUF[1]),
        .O(result0__65_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    result0__65_carry__0_i_4
       (.I0(sw_IBUF[2]),
        .I1(sw_IBUF[14]),
        .I2(result0__49_carry__0_n_6),
        .I3(result0__24_carry__1_n_7),
        .I4(sw_IBUF[15]),
        .I5(sw_IBUF[1]),
        .O(result0__65_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    result0__65_carry__0_i_5
       (.I0(sw_IBUF[15]),
        .I1(sw_IBUF[0]),
        .I2(result0__49_carry__0_n_7),
        .I3(result0__24_carry__0_n_4),
        .O(result0__65_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__65_carry_i_1
       (.I0(result0__24_carry__0_n_5),
        .I1(result0__49_carry_n_4),
        .O(result0__65_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    result0__65_carry_i_2
       (.I0(result0__49_carry_n_4),
        .I1(result0__24_carry__0_n_5),
        .I2(sw_IBUF[0]),
        .I3(sw_IBUF[14]),
        .O(result0__65_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__65_carry_i_3
       (.I0(result0__24_carry__0_n_6),
        .I1(result0__49_carry_n_5),
        .O(result0__65_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__65_carry_i_4
       (.I0(result0__24_carry__0_n_7),
        .I1(result0__49_carry_n_6),
        .O(result0__65_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__65_carry_i_5
       (.I0(result0__24_carry_n_4),
        .I1(result0__49_carry_n_7),
        .O(result0__65_carry_i_5_n_0));
  CARRY4 result0__89_carry
       (.CI(1'b0),
        .CO({result0__89_carry_n_0,NLW_result0__89_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(data3[7]),
        .DI({result0__89_carry_i_2_n_0,result0__89_carry_i_3_n_0,result0__89_carry_i_4_n_0,sw_IBUF[6]}),
        .O({result0__89_carry_n_4,result0__89_carry_n_5,result0__89_carry_n_6,result0__89_carry_n_7}),
        .S({result0__89_carry_i_5_n_0,result0__89_carry_i_6_n_0,result0__89_carry_i_7_n_0,result0__89_carry_i_8_n_0}));
  CARRY4 result0__89_carry__0
       (.CI(result0__89_carry_n_0),
        .CO({result0__89_carry__0_n_0,NLW_result0__89_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result0__89_carry__0_i_1_n_0,result0__89_carry__0_i_2_n_0,result0__89_carry__0_i_3_n_0,result0__89_carry__0_i_4_n_0}),
        .O({result0__89_carry__0_n_4,result0__89_carry__0_n_5,result0__89_carry__0_n_6,result0__89_carry__0_n_7}),
        .S({result0__89_carry__0_i_5_n_0,result0__89_carry__0_i_6_n_0,result0__89_carry__0_i_7_n_0,result0__89_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0__89_carry__0_i_1
       (.I0(sw_IBUF[15]),
        .I1(data3[7]),
        .O(result0__89_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    result0__89_carry__0_i_10
       (.I0(sw_IBUF[10]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[7]),
        .I3(sw_IBUF[9]),
        .O(result0__89_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__89_carry__0_i_2
       (.I0(sw_IBUF[14]),
        .I1(data3[7]),
        .O(result0__89_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__89_carry__0_i_3
       (.I0(sw_IBUF[13]),
        .I1(data3[7]),
        .O(result0__89_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__89_carry__0_i_4
       (.I0(sw_IBUF[12]),
        .I1(data3[7]),
        .O(result0__89_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hA957)) 
    result0__89_carry__0_i_5
       (.I0(sw_IBUF[15]),
        .I1(sw_IBUF[13]),
        .I2(\result[7]_i_2_n_0 ),
        .I3(sw_IBUF[14]),
        .O(result0__89_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hA55B)) 
    result0__89_carry__0_i_6
       (.I0(sw_IBUF[14]),
        .I1(sw_IBUF[15]),
        .I2(\result[7]_i_2_n_0 ),
        .I3(sw_IBUF[13]),
        .O(result0__89_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hAA5555AB)) 
    result0__89_carry__0_i_7
       (.I0(sw_IBUF[13]),
        .I1(sw_IBUF[14]),
        .I2(sw_IBUF[15]),
        .I3(result0__89_carry__0_i_9_n_0),
        .I4(sw_IBUF[12]),
        .O(result0__89_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCCC33333333CCCD)) 
    result0__89_carry__0_i_8
       (.I0(sw_IBUF[13]),
        .I1(sw_IBUF[12]),
        .I2(sw_IBUF[14]),
        .I3(sw_IBUF[15]),
        .I4(result0__89_carry__0_i_10_n_0),
        .I5(sw_IBUF[11]),
        .O(result0__89_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFEE)) 
    result0__89_carry__0_i_9
       (.I0(sw_IBUF[11]),
        .I1(sw_IBUF[9]),
        .I2(sw_IBUF[7]),
        .I3(sw_IBUF[8]),
        .I4(sw_IBUF[10]),
        .O(result0__89_carry__0_i_9_n_0));
  CARRY4 result0__89_carry__1
       (.CI(result0__89_carry__0_n_0),
        .CO({NLW_result0__89_carry__1_CO_UNCONNECTED[3:1],data3[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,result0__89_carry__1_i_1_n_0}),
        .O(NLW_result0__89_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,result0__89_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0001)) 
    result0__89_carry__1_i_1
       (.I0(sw_IBUF[13]),
        .I1(\result[7]_i_2_n_0 ),
        .I2(sw_IBUF[14]),
        .I3(sw_IBUF[15]),
        .O(result0__89_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    result0__89_carry__1_i_2
       (.I0(sw_IBUF[14]),
        .I1(\result[7]_i_2_n_0 ),
        .I2(sw_IBUF[13]),
        .I3(sw_IBUF[15]),
        .O(result0__89_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    result0__89_carry_i_1
       (.I0(sw_IBUF[13]),
        .I1(\result[7]_i_2_n_0 ),
        .I2(sw_IBUF[14]),
        .I3(sw_IBUF[15]),
        .O(data3[7]));
  LUT2 #(
    .INIT(4'h6)) 
    result0__89_carry_i_2
       (.I0(sw_IBUF[11]),
        .I1(data3[7]),
        .O(result0__89_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__89_carry_i_3
       (.I0(sw_IBUF[10]),
        .I1(data3[7]),
        .O(result0__89_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__89_carry_i_4
       (.I0(sw_IBUF[9]),
        .I1(data3[7]),
        .O(result0__89_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6966696996999696)) 
    result0__89_carry_i_5
       (.I0(data3[7]),
        .I1(sw_IBUF[11]),
        .I2(sw_IBUF[9]),
        .I3(sw_IBUF[7]),
        .I4(sw_IBUF[8]),
        .I5(sw_IBUF[10]),
        .O(result0__89_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    result0__89_carry_i_6
       (.I0(data3[7]),
        .I1(sw_IBUF[10]),
        .I2(sw_IBUF[8]),
        .I3(sw_IBUF[7]),
        .I4(sw_IBUF[9]),
        .O(result0__89_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    result0__89_carry_i_7
       (.I0(data3[7]),
        .I1(sw_IBUF[9]),
        .I2(sw_IBUF[7]),
        .I3(sw_IBUF[8]),
        .O(result0__89_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__89_carry_i_8
       (.I0(data3[7]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[6]),
        .O(result0__89_carry_i_8_n_0));
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,NLW_result0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(sw_IBUF[3:0]),
        .O({\sw[7] [0],data1[2:0]}),
        .S({result0_carry_i_1_n_0,result0_carry_i_2_n_0,result0_carry_i_3_n_0,result0_carry_i_4_n_0}));
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,NLW_result0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(sw_IBUF[7:4]),
        .O({data1[7:5],\sw[7] [1]}),
        .S({result0_carry__0_i_1_n_0,result0_carry__0_i_2_n_0,result0_carry__0_i_3_n_0,result0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry__0_i_1
       (.I0(sw_IBUF[7]),
        .I1(sw_IBUF[15]),
        .O(result0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry__0_i_2
       (.I0(sw_IBUF[6]),
        .I1(sw_IBUF[14]),
        .O(result0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry__0_i_3
       (.I0(sw_IBUF[5]),
        .I1(sw_IBUF[13]),
        .O(result0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry__0_i_4
       (.I0(sw_IBUF[4]),
        .I1(sw_IBUF[12]),
        .O(result0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry_i_1
       (.I0(sw_IBUF[11]),
        .I1(sw_IBUF[3]),
        .O(result0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry_i_2
       (.I0(sw_IBUF[10]),
        .I1(sw_IBUF[2]),
        .O(result0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry_i_3
       (.I0(sw_IBUF[9]),
        .I1(sw_IBUF[1]),
        .O(result0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0_carry_i_4
       (.I0(sw_IBUF[8]),
        .I1(sw_IBUF[0]),
        .O(result0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[0]_i_1 
       (.I0(op_select[3]),
        .I1(data0[0]),
        .I2(op_select[2]),
        .I3(data1[0]),
        .I4(\result[0]_i_2_n_0 ),
        .O(\result[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[0]_i_2 
       (.I0(data3[0]),
        .I1(op_select[0]),
        .I2(result0__24_carry_n_7),
        .I3(op_select[1]),
        .O(\result[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[1]_i_1 
       (.I0(op_select[3]),
        .I1(data0[1]),
        .I2(op_select[2]),
        .I3(data1[1]),
        .I4(\result[1]_i_2_n_0 ),
        .O(\result[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[1]_i_2 
       (.I0(result0__24_carry_n_6),
        .I1(op_select[1]),
        .I2(op_select[0]),
        .I3(data3[1]),
        .O(\result[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[2]_i_1 
       (.I0(op_select[3]),
        .I1(data0[2]),
        .I2(op_select[2]),
        .I3(data1[2]),
        .I4(\result[2]_i_2_n_0 ),
        .O(\result[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[2]_i_2 
       (.I0(result0__24_carry_n_5),
        .I1(op_select[1]),
        .I2(op_select[0]),
        .I3(\result_reg[2]_0 ),
        .O(\result[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_4 
       (.I0(sw_IBUF[3]),
        .I1(sw_IBUF[11]),
        .O(\result[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_5 
       (.I0(sw_IBUF[2]),
        .I1(sw_IBUF[10]),
        .O(\result[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_6 
       (.I0(sw_IBUF[1]),
        .I1(sw_IBUF[9]),
        .O(\result[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_7 
       (.I0(sw_IBUF[0]),
        .I1(sw_IBUF[8]),
        .O(\result[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[5]_i_1 
       (.I0(op_select[3]),
        .I1(data0[5]),
        .I2(op_select[2]),
        .I3(data1[5]),
        .I4(\result[5]_i_2_n_0 ),
        .O(\result[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_10 
       (.I0(sw_IBUF[12]),
        .I1(data3[6]),
        .I2(result0__89_carry_n_4),
        .O(\result[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_11 
       (.I0(sw_IBUF[11]),
        .I1(data3[6]),
        .I2(result0__89_carry_n_5),
        .O(\result[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_12 
       (.I0(sw_IBUF[10]),
        .I1(data3[6]),
        .I2(result0__89_carry_n_6),
        .O(\result[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_13 
       (.I0(sw_IBUF[9]),
        .I1(data3[6]),
        .I2(result0__89_carry_n_7),
        .O(\result[5]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_14 
       (.I0(data3[6]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[5]),
        .O(\result[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[5]_i_2 
       (.I0(result0__65_carry_n_5),
        .I1(op_select[1]),
        .I2(op_select[0]),
        .I3(CO),
        .O(\result[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[5]_i_5 
       (.I0(data3[6]),
        .I1(result0__89_carry__0_n_4),
        .O(\result[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_6 
       (.I0(sw_IBUF[15]),
        .I1(data3[6]),
        .I2(result0__89_carry__0_n_5),
        .O(\result[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_8 
       (.I0(sw_IBUF[14]),
        .I1(data3[6]),
        .I2(result0__89_carry__0_n_6),
        .O(\result[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_i_9 
       (.I0(sw_IBUF[13]),
        .I1(data3[6]),
        .I2(result0__89_carry__0_n_7),
        .O(\result[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[6]_i_1 
       (.I0(op_select[3]),
        .I1(data0[6]),
        .I2(op_select[2]),
        .I3(data1[6]),
        .I4(\result[6]_i_3_n_0 ),
        .O(\result[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[6]_i_3 
       (.I0(op_select[0]),
        .I1(data3[6]),
        .I2(result0__65_carry_n_4),
        .I3(op_select[1]),
        .O(\result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FF00)) 
    \result[7]_i_1 
       (.I0(sw_IBUF[14]),
        .I1(\result[7]_i_2_n_0 ),
        .I2(sw_IBUF[13]),
        .I3(\result[7]_i_3_n_0 ),
        .I4(sw_IBUF[15]),
        .I5(op_select[0]),
        .O(\result[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \result[7]_i_2 
       (.I0(sw_IBUF[12]),
        .I1(sw_IBUF[10]),
        .I2(sw_IBUF[8]),
        .I3(sw_IBUF[7]),
        .I4(sw_IBUF[9]),
        .I5(sw_IBUF[11]),
        .O(\result[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \result[7]_i_3 
       (.I0(result0__65_carry__0_n_7),
        .I1(op_select[1]),
        .I2(op_select[2]),
        .I3(data1[7]),
        .I4(op_select[3]),
        .I5(data0[7]),
        .O(\result[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(\result[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(\result[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(\result[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(D[0]),
        .Q(Q[3]));
  CARRY4 \result_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_2_n_0 ,\NLW_result_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sw_IBUF[3:0]),
        .O({\result_reg[6]_i_2_0 [0],data0[2:0]}),
        .S({\result[3]_i_4_n_0 ,\result[3]_i_5_n_0 ,\result[3]_i_6_n_0 ,\result[3]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(D[1]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(\result[5]_i_1_n_0 ),
        .Q(Q[5]));
  CARRY4 \result_reg[5]_i_3 
       (.CI(\result_reg[5]_i_4_n_0 ),
        .CO({\NLW_result_reg[5]_i_3_CO_UNCONNECTED [3:2],CO,\NLW_result_reg[5]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[6],result0__89_carry__0_n_5}),
        .O({\NLW_result_reg[5]_i_3_O_UNCONNECTED [3:1],\result[5]_i_6_0 }),
        .S({1'b0,1'b0,\result[5]_i_5_n_0 ,\result[5]_i_6_n_0 }));
  CARRY4 \result_reg[5]_i_4 
       (.CI(\result_reg[5]_i_7_n_0 ),
        .CO({\result_reg[5]_i_4_n_0 ,\NLW_result_reg[5]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({result0__89_carry__0_n_6,result0__89_carry__0_n_7,result0__89_carry_n_4,result0__89_carry_n_5}),
        .O({\result[5]_i_11_0 ,DI[3:1]}),
        .S({\result[5]_i_8_n_0 ,\result[5]_i_9_n_0 ,\result[5]_i_10_n_0 ,\result[5]_i_11_n_0 }));
  CARRY4 \result_reg[5]_i_7 
       (.CI(1'b0),
        .CO({\result_reg[5]_i_7_n_0 ,\NLW_result_reg[5]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(data3[6]),
        .DI({result0__89_carry_n_6,result0__89_carry_n_7,sw_IBUF[5],1'b0}),
        .O({DI[0],\sw[5] ,\NLW_result_reg[5]_i_7_O_UNCONNECTED [0]}),
        .S({\result[5]_i_12_n_0 ,\result[5]_i_13_n_0 ,\result[5]_i_14_n_0 ,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(\result[6]_i_1_n_0 ),
        .Q(Q[6]));
  CARRY4 \result_reg[6]_i_2 
       (.CI(\result_reg[3]_i_2_n_0 ),
        .CO({\result_reg[6]_i_2_n_0 ,\NLW_result_reg[6]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sw_IBUF[7:4]),
        .O({data0[7:5],\result_reg[6]_i_2_0 [1]}),
        .S(S));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(\result[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(E),
        .CLR(op_select[4]),
        .D(D[2]),
        .Q(Q[8]));
  CARRY4 \result_reg[8]_i_3 
       (.CI(\result_reg[6]_i_2_n_0 ),
        .CO({\NLW_result_reg[8]_i_3_CO_UNCONNECTED [3:1],\result_reg[6]_i_2_0 [2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \result_reg[8]_i_4 
       (.CI(result0_carry__0_n_0),
        .CO({\NLW_result_reg[8]_i_4_CO_UNCONNECTED [3:1],result0_carry__0_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

module debouncer
   (op_select,
    D,
    btn_IBUF,
    clk_100MHz_IBUF_BUFG,
    \result_reg[8] ,
    \result_reg[8]_0 ,
    \result_reg[8]_1 ,
    \result_reg[8]_2 ,
    \result_reg[4] ,
    \result_reg[4]_0 ,
    \result_reg[3] );
  output [0:0]op_select;
  output [2:0]D;
  input [0:0]btn_IBUF;
  input clk_100MHz_IBUF_BUFG;
  input [2:0]\result_reg[8] ;
  input [1:0]\result_reg[8]_0 ;
  input [0:0]\result_reg[8]_1 ;
  input [0:0]\result_reg[8]_2 ;
  input [1:0]\result_reg[4] ;
  input \result_reg[4]_0 ;
  input \result_reg[3] ;

  wire [2:0]D;
  wire [0:0]btn_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [0:0]op_select;
  wire \result_reg[3] ;
  wire [1:0]\result_reg[4] ;
  wire \result_reg[4]_0 ;
  wire [2:0]\result_reg[8] ;
  wire [1:0]\result_reg[8]_0 ;
  wire [0:0]\result_reg[8]_1 ;
  wire [0:0]\result_reg[8]_2 ;
  wire t0_reg_n_0;
  wire t1_reg_n_0;

  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[3]_i_1 
       (.I0(op_select),
        .I1(\result_reg[8] [0]),
        .I2(\result_reg[8]_0 [1]),
        .I3(\result_reg[4] [0]),
        .I4(\result_reg[3] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \result[4]_i_1 
       (.I0(op_select),
        .I1(\result_reg[8] [1]),
        .I2(\result_reg[8]_0 [1]),
        .I3(\result_reg[4] [1]),
        .I4(\result_reg[4]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \result[8]_i_2 
       (.I0(\result_reg[8] [2]),
        .I1(op_select),
        .I2(\result_reg[8]_0 [1]),
        .I3(\result_reg[8]_1 ),
        .I4(\result_reg[8]_0 [0]),
        .I5(\result_reg[8]_2 ),
        .O(D[2]));
  FDRE #(
    .INIT(1'b0)) 
    t0_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_IBUF),
        .Q(t0_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t1_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t0_reg_n_0),
        .Q(t1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t2_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t1_reg_n_0),
        .Q(op_select),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_0
   (op_select,
    t2_reg_0,
    t2_reg_1,
    btn_IBUF,
    clk_100MHz_IBUF_BUFG,
    data3,
    O,
    \result_reg[4] );
  output [0:0]op_select;
  output t2_reg_0;
  output t2_reg_1;
  input [0:0]btn_IBUF;
  input clk_100MHz_IBUF_BUFG;
  input [1:0]data3;
  input [1:0]O;
  input [0:0]\result_reg[4] ;

  wire [1:0]O;
  wire [0:0]btn_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [1:0]data3;
  wire [0:0]op_select;
  wire [0:0]\result_reg[4] ;
  wire t0_reg_n_0;
  wire t1_reg_n_0;
  wire t2_reg_0;
  wire t2_reg_1;

  LUT4 #(
    .INIT(16'hF888)) 
    \result[3]_i_3 
       (.I0(op_select),
        .I1(data3[0]),
        .I2(O[0]),
        .I3(\result_reg[4] ),
        .O(t2_reg_1));
  LUT4 #(
    .INIT(16'hF888)) 
    \result[4]_i_2 
       (.I0(op_select),
        .I1(data3[1]),
        .I2(O[1]),
        .I3(\result_reg[4] ),
        .O(t2_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    t0_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_IBUF),
        .Q(t0_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t1_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t0_reg_n_0),
        .Q(t1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t2_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t1_reg_n_0),
        .Q(op_select),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_1
   (t2_reg_0,
    btn_IBUF,
    clk_100MHz_IBUF_BUFG);
  output [0:0]t2_reg_0;
  input [0:0]btn_IBUF;
  input clk_100MHz_IBUF_BUFG;

  wire [0:0]btn_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire t0_reg_n_0;
  wire t1_reg_n_0;
  wire [0:0]t2_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    t0_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_IBUF),
        .Q(t0_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t1_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t0_reg_n_0),
        .Q(t1_reg_n_0),
        .R(1'b0));
  (* \PinAttr:D:HOLD_DETOUR  = "188" *) 
  FDRE #(
    .INIT(1'b0)) 
    t2_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t1_reg_n_0),
        .Q(t2_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_2
   (op_select,
    btn_IBUF,
    clk_100MHz_IBUF_BUFG);
  output [0:0]op_select;
  input [0:0]btn_IBUF;
  input clk_100MHz_IBUF_BUFG;

  wire [0:0]btn_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [0:0]op_select;
  wire t0;
  wire t1;

  FDRE #(
    .INIT(1'b0)) 
    t0_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_IBUF),
        .Q(t0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t1_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t0),
        .Q(t1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t2_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t1),
        .Q(op_select),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_3
   (t2_reg_0,
    E,
    btn_IBUF,
    clk_100MHz_IBUF_BUFG,
    op_select);
  output [0:0]t2_reg_0;
  output [0:0]E;
  input [0:0]btn_IBUF;
  input clk_100MHz_IBUF_BUFG;
  input [3:0]op_select;

  wire [0:0]E;
  wire [0:0]btn_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [3:0]op_select;
  wire t0_reg_n_0;
  wire t1_reg_n_0;
  wire [0:0]t2_reg_0;

  LUT5 #(
    .INIT(32'h00000116)) 
    \result[8]_i_1 
       (.I0(t2_reg_0),
        .I1(op_select[2]),
        .I2(op_select[0]),
        .I3(op_select[1]),
        .I4(op_select[3]),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    t0_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(btn_IBUF),
        .Q(t0_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t1_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t0_reg_n_0),
        .Q(t1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    t2_reg
       (.C(clk_100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(t1_reg_n_0),
        .Q(t2_reg_0),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "9f2a5790" *) 
(* NotValidForBitStream *)
module top
   (clk_100MHz,
    btn,
    sw,
    LED);
  input clk_100MHz;
  input [4:0]btn;
  input [15:0]sw;
  output [8:0]LED;

  wire [8:0]LED;
  wire [8:0]LED_OBUF;
  wire bc_n_10;
  wire bc_n_11;
  wire bc_n_12;
  wire bc_n_13;
  wire bc_n_14;
  wire bc_n_15;
  wire bc_n_16;
  wire bc_n_17;
  wire bc_n_2;
  wire bc_n_3;
  wire bc_n_4;
  wire bc_n_9;
  wire bda_n_1;
  wire bda_n_2;
  wire bda_n_3;
  wire bdd_n_1;
  wire bdd_n_2;
  wire bds_n_1;
  wire [4:0]btn;
  wire [4:0]btn_IBUF;
  wire clk_100MHz;
  wire clk_100MHz_IBUF;
  wire clk_100MHz_IBUF_BUFG;
  wire [8:3]data0;
  wire [4:3]data1;
  wire [5:2]data3;
  wire [4:0]op_select;
  wire result0__293_carry_i_11_n_0;
  wire result0__293_carry_i_11_n_4;
  wire result0__293_carry_i_11_n_5;
  wire result0__293_carry_i_11_n_6;
  wire result0__293_carry_i_15_n_0;
  wire result0__293_carry_i_15_n_4;
  wire result0__293_carry_i_15_n_5;
  wire result0__293_carry_i_15_n_6;
  wire result0__293_carry_i_15_n_7;
  wire result0__293_carry_i_16_n_0;
  wire result0__293_carry_i_17_n_0;
  wire result0__293_carry_i_18_n_0;
  wire result0__293_carry_i_18_n_4;
  wire result0__293_carry_i_18_n_5;
  wire result0__293_carry_i_18_n_6;
  wire result0__293_carry_i_19_n_0;
  wire result0__293_carry_i_20_n_0;
  wire result0__293_carry_i_21_n_0;
  wire result0__293_carry_i_22_n_0;
  wire result0__293_carry_i_23_n_0;
  wire result0__293_carry_i_24_n_0;
  wire result0__293_carry_i_25_n_0;
  wire result0__293_carry_i_26_n_0;
  wire result0__293_carry_i_26_n_4;
  wire result0__293_carry_i_26_n_5;
  wire result0__293_carry_i_26_n_6;
  wire result0__293_carry_i_27_n_0;
  wire result0__293_carry_i_28_n_0;
  wire result0__293_carry_i_29_n_0;
  wire result0__293_carry_i_30_n_0;
  wire result0__293_carry_i_31_n_0;
  wire result0__293_carry_i_32_n_0;
  wire result0__293_carry_i_33_n_0;
  wire result0__293_carry_i_34_n_0;
  wire result0__293_carry_i_35_n_0;
  wire result0__293_carry_i_36_n_0;
  wire result0__293_carry_i_7_n_7;
  wire result0__293_carry_i_8_n_0;
  wire result0__293_carry_i_8_n_4;
  wire result0__293_carry_i_8_n_5;
  wire result0__293_carry_i_8_n_6;
  wire result0__293_carry_i_8_n_7;
  wire \result[3]_i_10_n_0 ;
  wire \result[3]_i_9_n_0 ;
  wire \result[4]_i_10_n_0 ;
  wire \result[4]_i_5_n_0 ;
  wire \result[4]_i_6_n_0 ;
  wire \result[4]_i_7_n_0 ;
  wire \result[4]_i_8_n_0 ;
  wire \result[4]_i_9_n_0 ;
  wire \result[6]_i_4_n_0 ;
  wire \result[6]_i_5_n_0 ;
  wire \result[6]_i_6_n_0 ;
  wire \result[6]_i_7_n_0 ;
  wire \result_reg[3]_i_8_n_7 ;
  wire \result_reg[4]_i_3_n_7 ;
  wire \result_reg[4]_i_4_n_0 ;
  wire \result_reg[4]_i_4_n_4 ;
  wire \result_reg[4]_i_4_n_5 ;
  wire \result_reg[4]_i_4_n_6 ;
  wire \result_reg[4]_i_4_n_7 ;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire [2:0]NLW_result0__293_carry_i_11_CO_UNCONNECTED;
  wire [0:0]NLW_result0__293_carry_i_11_O_UNCONNECTED;
  wire [2:0]NLW_result0__293_carry_i_15_CO_UNCONNECTED;
  wire [2:0]NLW_result0__293_carry_i_18_CO_UNCONNECTED;
  wire [0:0]NLW_result0__293_carry_i_18_O_UNCONNECTED;
  wire [2:0]NLW_result0__293_carry_i_26_CO_UNCONNECTED;
  wire [0:0]NLW_result0__293_carry_i_26_O_UNCONNECTED;
  wire [3:0]NLW_result0__293_carry_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_result0__293_carry_i_7_O_UNCONNECTED;
  wire [2:0]NLW_result0__293_carry_i_8_CO_UNCONNECTED;
  wire [3:0]\NLW_result_reg[3]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_result_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_reg[4]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_result_reg[4]_i_4_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("top_time_impl.sdf",,,,"tool_control");
end
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(LED_OBUF[7]),
        .O(LED[7]));
  OBUF \LED_OBUF[8]_inst 
       (.I(LED_OBUF[8]),
        .O(LED[8]));
  calculator bc
       (.CO(data3[5]),
        .D({bda_n_1,bda_n_2,bda_n_3}),
        .DI({bc_n_10,bc_n_11,bc_n_12,bc_n_13}),
        .E(bds_n_1),
        .O({bc_n_2,bc_n_3}),
        .Q(LED_OBUF),
        .S({\result[6]_i_4_n_0 ,\result[6]_i_5_n_0 ,\result[6]_i_6_n_0 ,\result[6]_i_7_n_0 }),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .op_select(op_select),
        .result0__293_carry__0_i_1_0({result0__293_carry_i_11_n_4,result0__293_carry_i_11_n_5,result0__293_carry_i_11_n_6}),
        .result0__293_carry_i_1_0({result0__293_carry_i_8_n_4,result0__293_carry_i_8_n_5,result0__293_carry_i_8_n_6,result0__293_carry_i_8_n_7}),
        .result0__293_carry_i_1_1(result0__293_carry_i_7_n_7),
        .result0__65_carry__0_i_3_0(bc_n_4),
        .result0_carry__0_0(bc_n_9),
        .\result[5]_i_11_0 (bc_n_16),
        .\result[5]_i_6_0 (bc_n_17),
        .\result_reg[2]_0 (data3[2]),
        .\result_reg[6]_i_2_0 ({data0[8],data0[4:3]}),
        .\sw[5] ({bc_n_14,bc_n_15}),
        .\sw[7] (data1),
        .sw_IBUF(sw_IBUF));
  debouncer bda
       (.D({bda_n_1,bda_n_2,bda_n_3}),
        .btn_IBUF(btn_IBUF[3]),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .op_select(op_select[3]),
        .\result_reg[3] (bdd_n_2),
        .\result_reg[4] (data1),
        .\result_reg[4]_0 (bdd_n_1),
        .\result_reg[8] ({data0[8],data0[4:3]}),
        .\result_reg[8]_0 (op_select[2:1]),
        .\result_reg[8]_1 (bc_n_9),
        .\result_reg[8]_2 (bc_n_4));
  debouncer_0 bdd
       (.O({bc_n_2,bc_n_3}),
        .btn_IBUF(btn_IBUF[0]),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .data3(data3[4:3]),
        .op_select(op_select[0]),
        .\result_reg[4] (op_select[1]),
        .t2_reg_0(bdd_n_1),
        .t2_reg_1(bdd_n_2));
  debouncer_1 bdm
       (.btn_IBUF(btn_IBUF[1]),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .t2_reg_0(op_select[1]));
  debouncer_2 bdr
       (.btn_IBUF(btn_IBUF[4]),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .op_select(op_select[4]));
  debouncer_3 bds
       (.E(bds_n_1),
        .btn_IBUF(btn_IBUF[2]),
        .clk_100MHz_IBUF_BUFG(clk_100MHz_IBUF_BUFG),
        .op_select({op_select[4:3],op_select[1:0]}),
        .t2_reg_0(op_select[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[2]_inst 
       (.I(btn[2]),
        .O(btn_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[3]_inst 
       (.I(btn[3]),
        .O(btn_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \btn_IBUF[4]_inst 
       (.I(btn[4]),
        .O(btn_IBUF[4]));
  BUFG clk_100MHz_IBUF_BUFG_inst
       (.I(clk_100MHz_IBUF),
        .O(clk_100MHz_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_100MHz_IBUF_inst
       (.I(clk_100MHz),
        .O(clk_100MHz_IBUF));
  CARRY4 result0__293_carry_i_11
       (.CI(1'b0),
        .CO({result0__293_carry_i_11_n_0,NLW_result0__293_carry_i_11_CO_UNCONNECTED[2:0]}),
        .CYINIT(data3[3]),
        .DI({result0__293_carry_i_18_n_5,result0__293_carry_i_18_n_6,sw_IBUF[2],1'b0}),
        .O({result0__293_carry_i_11_n_4,result0__293_carry_i_11_n_5,result0__293_carry_i_11_n_6,NLW_result0__293_carry_i_11_O_UNCONNECTED[0]}),
        .S({result0__293_carry_i_23_n_0,result0__293_carry_i_24_n_0,result0__293_carry_i_25_n_0,1'b1}));
  CARRY4 result0__293_carry_i_15
       (.CI(result0__293_carry_i_18_n_0),
        .CO({result0__293_carry_i_15_n_0,NLW_result0__293_carry_i_15_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\result_reg[4]_i_4_n_5 ,\result_reg[4]_i_4_n_6 ,\result_reg[4]_i_4_n_7 ,result0__293_carry_i_26_n_4}),
        .O({result0__293_carry_i_15_n_4,result0__293_carry_i_15_n_5,result0__293_carry_i_15_n_6,result0__293_carry_i_15_n_7}),
        .S({result0__293_carry_i_27_n_0,result0__293_carry_i_28_n_0,result0__293_carry_i_29_n_0,result0__293_carry_i_30_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0__293_carry_i_16
       (.I0(data3[3]),
        .I1(\result_reg[3]_i_8_n_7 ),
        .O(result0__293_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_17
       (.I0(data3[3]),
        .I1(sw_IBUF[15]),
        .I2(result0__293_carry_i_15_n_4),
        .O(result0__293_carry_i_17_n_0));
  CARRY4 result0__293_carry_i_18
       (.CI(1'b0),
        .CO({result0__293_carry_i_18_n_0,NLW_result0__293_carry_i_18_CO_UNCONNECTED[2:0]}),
        .CYINIT(data3[4]),
        .DI({result0__293_carry_i_26_n_5,result0__293_carry_i_26_n_6,sw_IBUF[3],1'b0}),
        .O({result0__293_carry_i_18_n_4,result0__293_carry_i_18_n_5,result0__293_carry_i_18_n_6,NLW_result0__293_carry_i_18_O_UNCONNECTED[0]}),
        .S({result0__293_carry_i_31_n_0,result0__293_carry_i_32_n_0,result0__293_carry_i_33_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_19
       (.I0(data3[3]),
        .I1(sw_IBUF[14]),
        .I2(result0__293_carry_i_15_n_5),
        .O(result0__293_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_20
       (.I0(data3[3]),
        .I1(sw_IBUF[13]),
        .I2(result0__293_carry_i_15_n_6),
        .O(result0__293_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_21
       (.I0(data3[3]),
        .I1(sw_IBUF[12]),
        .I2(result0__293_carry_i_15_n_7),
        .O(result0__293_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_22
       (.I0(data3[3]),
        .I1(sw_IBUF[11]),
        .I2(result0__293_carry_i_18_n_4),
        .O(result0__293_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_23
       (.I0(data3[3]),
        .I1(sw_IBUF[10]),
        .I2(result0__293_carry_i_18_n_5),
        .O(result0__293_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_24
       (.I0(data3[3]),
        .I1(sw_IBUF[9]),
        .I2(result0__293_carry_i_18_n_6),
        .O(result0__293_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_25
       (.I0(data3[3]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[2]),
        .O(result0__293_carry_i_25_n_0));
  CARRY4 result0__293_carry_i_26
       (.CI(1'b0),
        .CO({result0__293_carry_i_26_n_0,NLW_result0__293_carry_i_26_CO_UNCONNECTED[2:0]}),
        .CYINIT(data3[5]),
        .DI({bc_n_14,bc_n_15,sw_IBUF[4],1'b0}),
        .O({result0__293_carry_i_26_n_4,result0__293_carry_i_26_n_5,result0__293_carry_i_26_n_6,NLW_result0__293_carry_i_26_O_UNCONNECTED[0]}),
        .S({result0__293_carry_i_34_n_0,result0__293_carry_i_35_n_0,result0__293_carry_i_36_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_27
       (.I0(data3[4]),
        .I1(sw_IBUF[14]),
        .I2(\result_reg[4]_i_4_n_5 ),
        .O(result0__293_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_28
       (.I0(data3[4]),
        .I1(sw_IBUF[13]),
        .I2(\result_reg[4]_i_4_n_6 ),
        .O(result0__293_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_29
       (.I0(data3[4]),
        .I1(sw_IBUF[12]),
        .I2(\result_reg[4]_i_4_n_7 ),
        .O(result0__293_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_30
       (.I0(data3[4]),
        .I1(sw_IBUF[11]),
        .I2(result0__293_carry_i_26_n_4),
        .O(result0__293_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_31
       (.I0(data3[4]),
        .I1(sw_IBUF[10]),
        .I2(result0__293_carry_i_26_n_5),
        .O(result0__293_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_32
       (.I0(data3[4]),
        .I1(sw_IBUF[9]),
        .I2(result0__293_carry_i_26_n_6),
        .O(result0__293_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_33
       (.I0(data3[4]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[3]),
        .O(result0__293_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_34
       (.I0(data3[5]),
        .I1(sw_IBUF[10]),
        .I2(bc_n_14),
        .O(result0__293_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_35
       (.I0(data3[5]),
        .I1(sw_IBUF[9]),
        .I2(bc_n_15),
        .O(result0__293_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    result0__293_carry_i_36
       (.I0(data3[5]),
        .I1(sw_IBUF[8]),
        .I2(sw_IBUF[4]),
        .O(result0__293_carry_i_36_n_0));
  CARRY4 result0__293_carry_i_7
       (.CI(result0__293_carry_i_8_n_0),
        .CO({NLW_result0__293_carry_i_7_CO_UNCONNECTED[3:2],data3[2],NLW_result0__293_carry_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[3],result0__293_carry_i_15_n_4}),
        .O({NLW_result0__293_carry_i_7_O_UNCONNECTED[3:1],result0__293_carry_i_7_n_7}),
        .S({1'b0,1'b0,result0__293_carry_i_16_n_0,result0__293_carry_i_17_n_0}));
  CARRY4 result0__293_carry_i_8
       (.CI(result0__293_carry_i_11_n_0),
        .CO({result0__293_carry_i_8_n_0,NLW_result0__293_carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({result0__293_carry_i_15_n_5,result0__293_carry_i_15_n_6,result0__293_carry_i_15_n_7,result0__293_carry_i_18_n_4}),
        .O({result0__293_carry_i_8_n_4,result0__293_carry_i_8_n_5,result0__293_carry_i_8_n_6,result0__293_carry_i_8_n_7}),
        .S({result0__293_carry_i_19_n_0,result0__293_carry_i_20_n_0,result0__293_carry_i_21_n_0,result0__293_carry_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_i_10 
       (.I0(data3[4]),
        .I1(sw_IBUF[15]),
        .I2(\result_reg[4]_i_4_n_4 ),
        .O(\result[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_9 
       (.I0(data3[4]),
        .I1(\result_reg[4]_i_3_n_7 ),
        .O(\result[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_10 
       (.I0(data3[5]),
        .I1(sw_IBUF[11]),
        .I2(bc_n_13),
        .O(\result[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_5 
       (.I0(data3[5]),
        .I1(bc_n_17),
        .O(\result[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_6 
       (.I0(data3[5]),
        .I1(sw_IBUF[15]),
        .I2(bc_n_16),
        .O(\result[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_7 
       (.I0(data3[5]),
        .I1(sw_IBUF[14]),
        .I2(bc_n_10),
        .O(\result[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_8 
       (.I0(data3[5]),
        .I1(sw_IBUF[13]),
        .I2(bc_n_11),
        .O(\result[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_i_9 
       (.I0(data3[5]),
        .I1(sw_IBUF[12]),
        .I2(bc_n_12),
        .O(\result[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[6]_i_4 
       (.I0(sw_IBUF[15]),
        .I1(sw_IBUF[7]),
        .O(\result[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[6]_i_5 
       (.I0(sw_IBUF[14]),
        .I1(sw_IBUF[6]),
        .O(\result[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[6]_i_6 
       (.I0(sw_IBUF[13]),
        .I1(sw_IBUF[5]),
        .O(\result[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[6]_i_7 
       (.I0(sw_IBUF[12]),
        .I1(sw_IBUF[4]),
        .O(\result[6]_i_7_n_0 ));
  CARRY4 \result_reg[3]_i_8 
       (.CI(result0__293_carry_i_15_n_0),
        .CO({\NLW_result_reg[3]_i_8_CO_UNCONNECTED [3:2],data3[3],\NLW_result_reg[3]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[4],\result_reg[4]_i_4_n_4 }),
        .O({\NLW_result_reg[3]_i_8_O_UNCONNECTED [3:1],\result_reg[3]_i_8_n_7 }),
        .S({1'b0,1'b0,\result[3]_i_9_n_0 ,\result[3]_i_10_n_0 }));
  CARRY4 \result_reg[4]_i_3 
       (.CI(\result_reg[4]_i_4_n_0 ),
        .CO({\NLW_result_reg[4]_i_3_CO_UNCONNECTED [3:2],data3[4],\NLW_result_reg[4]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[5],bc_n_16}),
        .O({\NLW_result_reg[4]_i_3_O_UNCONNECTED [3:1],\result_reg[4]_i_3_n_7 }),
        .S({1'b0,1'b0,\result[4]_i_5_n_0 ,\result[4]_i_6_n_0 }));
  CARRY4 \result_reg[4]_i_4 
       (.CI(result0__293_carry_i_26_n_0),
        .CO({\result_reg[4]_i_4_n_0 ,\NLW_result_reg[4]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({bc_n_10,bc_n_11,bc_n_12,bc_n_13}),
        .O({\result_reg[4]_i_4_n_4 ,\result_reg[4]_i_4_n_5 ,\result_reg[4]_i_4_n_6 ,\result_reg[4]_i_4_n_7 }),
        .S({\result[4]_i_7_n_0 ,\result[4]_i_8_n_0 ,\result[4]_i_9_n_0 ,\result[4]_i_10_n_0 }));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
