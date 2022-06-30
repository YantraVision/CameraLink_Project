// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 20 16:49:26 2022
// Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_data_mux_0_0/CLRX_data_mux_0_0_sim_netlist.v
// Design      : CLRX_data_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CLRX_data_mux_0_0,data_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_mux,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module CLRX_data_mux_0_0
   (data_in1,
    data_val1,
    data_in2,
    data_val2,
    data_in3,
    data_val3,
    data_in4,
    data_val4,
    data_in5,
    data_val5,
    data_in6,
    data_val6,
    data_in7,
    data_val7,
    data_in8,
    data_val8,
    sel,
    dataOut,
    dataVal);
  input [31:0]data_in1;
  input data_val1;
  input [31:0]data_in2;
  input data_val2;
  input [31:0]data_in3;
  input data_val3;
  input [31:0]data_in4;
  input data_val4;
  input [31:0]data_in5;
  input data_val5;
  input [31:0]data_in6;
  input data_val6;
  input [31:0]data_in7;
  input data_val7;
  input [31:0]data_in8;
  input data_val8;
  input [3:0]sel;
  output [31:0]dataOut;
  output dataVal;

  wire [31:0]dataOut;
  wire \dataOut[0]_INST_0_i_1_n_0 ;
  wire \dataOut[0]_INST_0_i_2_n_0 ;
  wire \dataOut[10]_INST_0_i_1_n_0 ;
  wire \dataOut[10]_INST_0_i_2_n_0 ;
  wire \dataOut[11]_INST_0_i_1_n_0 ;
  wire \dataOut[11]_INST_0_i_2_n_0 ;
  wire \dataOut[12]_INST_0_i_1_n_0 ;
  wire \dataOut[12]_INST_0_i_2_n_0 ;
  wire \dataOut[13]_INST_0_i_1_n_0 ;
  wire \dataOut[13]_INST_0_i_2_n_0 ;
  wire \dataOut[14]_INST_0_i_1_n_0 ;
  wire \dataOut[14]_INST_0_i_2_n_0 ;
  wire \dataOut[15]_INST_0_i_1_n_0 ;
  wire \dataOut[15]_INST_0_i_2_n_0 ;
  wire \dataOut[16]_INST_0_i_1_n_0 ;
  wire \dataOut[16]_INST_0_i_2_n_0 ;
  wire \dataOut[17]_INST_0_i_1_n_0 ;
  wire \dataOut[17]_INST_0_i_2_n_0 ;
  wire \dataOut[18]_INST_0_i_1_n_0 ;
  wire \dataOut[18]_INST_0_i_2_n_0 ;
  wire \dataOut[19]_INST_0_i_1_n_0 ;
  wire \dataOut[19]_INST_0_i_2_n_0 ;
  wire \dataOut[1]_INST_0_i_1_n_0 ;
  wire \dataOut[1]_INST_0_i_2_n_0 ;
  wire \dataOut[20]_INST_0_i_1_n_0 ;
  wire \dataOut[20]_INST_0_i_2_n_0 ;
  wire \dataOut[21]_INST_0_i_1_n_0 ;
  wire \dataOut[21]_INST_0_i_2_n_0 ;
  wire \dataOut[22]_INST_0_i_1_n_0 ;
  wire \dataOut[22]_INST_0_i_2_n_0 ;
  wire \dataOut[23]_INST_0_i_1_n_0 ;
  wire \dataOut[23]_INST_0_i_2_n_0 ;
  wire \dataOut[24]_INST_0_i_1_n_0 ;
  wire \dataOut[24]_INST_0_i_2_n_0 ;
  wire \dataOut[25]_INST_0_i_1_n_0 ;
  wire \dataOut[25]_INST_0_i_2_n_0 ;
  wire \dataOut[26]_INST_0_i_1_n_0 ;
  wire \dataOut[26]_INST_0_i_2_n_0 ;
  wire \dataOut[27]_INST_0_i_1_n_0 ;
  wire \dataOut[27]_INST_0_i_2_n_0 ;
  wire \dataOut[28]_INST_0_i_1_n_0 ;
  wire \dataOut[28]_INST_0_i_2_n_0 ;
  wire \dataOut[29]_INST_0_i_1_n_0 ;
  wire \dataOut[29]_INST_0_i_2_n_0 ;
  wire \dataOut[2]_INST_0_i_1_n_0 ;
  wire \dataOut[2]_INST_0_i_2_n_0 ;
  wire \dataOut[30]_INST_0_i_1_n_0 ;
  wire \dataOut[30]_INST_0_i_2_n_0 ;
  wire \dataOut[31]_INST_0_i_1_n_0 ;
  wire \dataOut[31]_INST_0_i_2_n_0 ;
  wire \dataOut[31]_INST_0_i_3_n_0 ;
  wire \dataOut[31]_INST_0_i_4_n_0 ;
  wire \dataOut[31]_INST_0_i_5_n_0 ;
  wire \dataOut[3]_INST_0_i_1_n_0 ;
  wire \dataOut[3]_INST_0_i_2_n_0 ;
  wire \dataOut[4]_INST_0_i_1_n_0 ;
  wire \dataOut[4]_INST_0_i_2_n_0 ;
  wire \dataOut[5]_INST_0_i_1_n_0 ;
  wire \dataOut[5]_INST_0_i_2_n_0 ;
  wire \dataOut[6]_INST_0_i_1_n_0 ;
  wire \dataOut[6]_INST_0_i_2_n_0 ;
  wire \dataOut[7]_INST_0_i_1_n_0 ;
  wire \dataOut[7]_INST_0_i_2_n_0 ;
  wire \dataOut[8]_INST_0_i_1_n_0 ;
  wire \dataOut[8]_INST_0_i_2_n_0 ;
  wire \dataOut[9]_INST_0_i_1_n_0 ;
  wire \dataOut[9]_INST_0_i_2_n_0 ;
  wire dataVal;
  wire dataVal_INST_0_i_1_n_0;
  wire dataVal_INST_0_i_2_n_0;
  wire dataVal_INST_0_i_3_n_0;
  wire dataVal_INST_0_i_4_n_0;
  wire [31:0]data_in1;
  wire [31:0]data_in2;
  wire [31:0]data_in3;
  wire [31:0]data_in4;
  wire [31:0]data_in5;
  wire [31:0]data_in6;
  wire [31:0]data_in7;
  wire [31:0]data_in8;
  wire data_val1;
  wire data_val2;
  wire data_val3;
  wire data_val4;
  wire data_val5;
  wire data_val6;
  wire data_val7;
  wire data_val8;
  wire [3:0]sel;

  MUXF7 \dataOut[0]_INST_0 
       (.I0(\dataOut[0]_INST_0_i_1_n_0 ),
        .I1(\dataOut[0]_INST_0_i_2_n_0 ),
        .O(dataOut[0]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_INST_0_i_1 
       (.I0(data_in3[0]),
        .I1(data_in2[0]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[0]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[0]),
        .O(\dataOut[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[0]_INST_0_i_2 
       (.I0(data_in7[0]),
        .I1(data_in6[0]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[0]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[0]),
        .O(\dataOut[0]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[10]_INST_0 
       (.I0(\dataOut[10]_INST_0_i_1_n_0 ),
        .I1(\dataOut[10]_INST_0_i_2_n_0 ),
        .O(dataOut[10]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[10]_INST_0_i_1 
       (.I0(data_in3[10]),
        .I1(data_in2[10]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[10]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[10]),
        .O(\dataOut[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[10]_INST_0_i_2 
       (.I0(data_in7[10]),
        .I1(data_in6[10]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[10]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[10]),
        .O(\dataOut[10]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[11]_INST_0 
       (.I0(\dataOut[11]_INST_0_i_1_n_0 ),
        .I1(\dataOut[11]_INST_0_i_2_n_0 ),
        .O(dataOut[11]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[11]_INST_0_i_1 
       (.I0(data_in3[11]),
        .I1(data_in2[11]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[11]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[11]),
        .O(\dataOut[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[11]_INST_0_i_2 
       (.I0(data_in7[11]),
        .I1(data_in6[11]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[11]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[11]),
        .O(\dataOut[11]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[12]_INST_0 
       (.I0(\dataOut[12]_INST_0_i_1_n_0 ),
        .I1(\dataOut[12]_INST_0_i_2_n_0 ),
        .O(dataOut[12]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[12]_INST_0_i_1 
       (.I0(data_in3[12]),
        .I1(data_in2[12]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[12]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[12]),
        .O(\dataOut[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[12]_INST_0_i_2 
       (.I0(data_in7[12]),
        .I1(data_in6[12]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[12]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[12]),
        .O(\dataOut[12]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[13]_INST_0 
       (.I0(\dataOut[13]_INST_0_i_1_n_0 ),
        .I1(\dataOut[13]_INST_0_i_2_n_0 ),
        .O(dataOut[13]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[13]_INST_0_i_1 
       (.I0(data_in3[13]),
        .I1(data_in2[13]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[13]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[13]),
        .O(\dataOut[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[13]_INST_0_i_2 
       (.I0(data_in7[13]),
        .I1(data_in6[13]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[13]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[13]),
        .O(\dataOut[13]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[14]_INST_0 
       (.I0(\dataOut[14]_INST_0_i_1_n_0 ),
        .I1(\dataOut[14]_INST_0_i_2_n_0 ),
        .O(dataOut[14]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[14]_INST_0_i_1 
       (.I0(data_in3[14]),
        .I1(data_in2[14]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[14]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[14]),
        .O(\dataOut[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[14]_INST_0_i_2 
       (.I0(data_in7[14]),
        .I1(data_in6[14]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[14]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[14]),
        .O(\dataOut[14]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[15]_INST_0 
       (.I0(\dataOut[15]_INST_0_i_1_n_0 ),
        .I1(\dataOut[15]_INST_0_i_2_n_0 ),
        .O(dataOut[15]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[15]_INST_0_i_1 
       (.I0(data_in3[15]),
        .I1(data_in2[15]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[15]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[15]),
        .O(\dataOut[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[15]_INST_0_i_2 
       (.I0(data_in7[15]),
        .I1(data_in6[15]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[15]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[15]),
        .O(\dataOut[15]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[16]_INST_0 
       (.I0(\dataOut[16]_INST_0_i_1_n_0 ),
        .I1(\dataOut[16]_INST_0_i_2_n_0 ),
        .O(dataOut[16]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[16]_INST_0_i_1 
       (.I0(data_in3[16]),
        .I1(data_in2[16]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[16]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[16]),
        .O(\dataOut[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[16]_INST_0_i_2 
       (.I0(data_in7[16]),
        .I1(data_in6[16]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[16]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[16]),
        .O(\dataOut[16]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[17]_INST_0 
       (.I0(\dataOut[17]_INST_0_i_1_n_0 ),
        .I1(\dataOut[17]_INST_0_i_2_n_0 ),
        .O(dataOut[17]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[17]_INST_0_i_1 
       (.I0(data_in3[17]),
        .I1(data_in2[17]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[17]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[17]),
        .O(\dataOut[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[17]_INST_0_i_2 
       (.I0(data_in7[17]),
        .I1(data_in6[17]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[17]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[17]),
        .O(\dataOut[17]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[18]_INST_0 
       (.I0(\dataOut[18]_INST_0_i_1_n_0 ),
        .I1(\dataOut[18]_INST_0_i_2_n_0 ),
        .O(dataOut[18]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[18]_INST_0_i_1 
       (.I0(data_in3[18]),
        .I1(data_in2[18]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[18]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[18]),
        .O(\dataOut[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[18]_INST_0_i_2 
       (.I0(data_in7[18]),
        .I1(data_in6[18]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[18]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[18]),
        .O(\dataOut[18]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[19]_INST_0 
       (.I0(\dataOut[19]_INST_0_i_1_n_0 ),
        .I1(\dataOut[19]_INST_0_i_2_n_0 ),
        .O(dataOut[19]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[19]_INST_0_i_1 
       (.I0(data_in3[19]),
        .I1(data_in2[19]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[19]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[19]),
        .O(\dataOut[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[19]_INST_0_i_2 
       (.I0(data_in7[19]),
        .I1(data_in6[19]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[19]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[19]),
        .O(\dataOut[19]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[1]_INST_0 
       (.I0(\dataOut[1]_INST_0_i_1_n_0 ),
        .I1(\dataOut[1]_INST_0_i_2_n_0 ),
        .O(dataOut[1]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_INST_0_i_1 
       (.I0(data_in3[1]),
        .I1(data_in2[1]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[1]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[1]),
        .O(\dataOut[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[1]_INST_0_i_2 
       (.I0(data_in7[1]),
        .I1(data_in6[1]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[1]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[1]),
        .O(\dataOut[1]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[20]_INST_0 
       (.I0(\dataOut[20]_INST_0_i_1_n_0 ),
        .I1(\dataOut[20]_INST_0_i_2_n_0 ),
        .O(dataOut[20]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[20]_INST_0_i_1 
       (.I0(data_in3[20]),
        .I1(data_in2[20]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[20]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[20]),
        .O(\dataOut[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[20]_INST_0_i_2 
       (.I0(data_in7[20]),
        .I1(data_in6[20]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[20]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[20]),
        .O(\dataOut[20]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[21]_INST_0 
       (.I0(\dataOut[21]_INST_0_i_1_n_0 ),
        .I1(\dataOut[21]_INST_0_i_2_n_0 ),
        .O(dataOut[21]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[21]_INST_0_i_1 
       (.I0(data_in3[21]),
        .I1(data_in2[21]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[21]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[21]),
        .O(\dataOut[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[21]_INST_0_i_2 
       (.I0(data_in7[21]),
        .I1(data_in6[21]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[21]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[21]),
        .O(\dataOut[21]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[22]_INST_0 
       (.I0(\dataOut[22]_INST_0_i_1_n_0 ),
        .I1(\dataOut[22]_INST_0_i_2_n_0 ),
        .O(dataOut[22]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[22]_INST_0_i_1 
       (.I0(data_in3[22]),
        .I1(data_in2[22]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[22]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[22]),
        .O(\dataOut[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[22]_INST_0_i_2 
       (.I0(data_in7[22]),
        .I1(data_in6[22]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[22]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[22]),
        .O(\dataOut[22]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[23]_INST_0 
       (.I0(\dataOut[23]_INST_0_i_1_n_0 ),
        .I1(\dataOut[23]_INST_0_i_2_n_0 ),
        .O(dataOut[23]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[23]_INST_0_i_1 
       (.I0(data_in3[23]),
        .I1(data_in2[23]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[23]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[23]),
        .O(\dataOut[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[23]_INST_0_i_2 
       (.I0(data_in7[23]),
        .I1(data_in6[23]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[23]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[23]),
        .O(\dataOut[23]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[24]_INST_0 
       (.I0(\dataOut[24]_INST_0_i_1_n_0 ),
        .I1(\dataOut[24]_INST_0_i_2_n_0 ),
        .O(dataOut[24]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[24]_INST_0_i_1 
       (.I0(data_in3[24]),
        .I1(data_in2[24]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[24]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[24]),
        .O(\dataOut[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[24]_INST_0_i_2 
       (.I0(data_in7[24]),
        .I1(data_in6[24]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[24]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[24]),
        .O(\dataOut[24]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[25]_INST_0 
       (.I0(\dataOut[25]_INST_0_i_1_n_0 ),
        .I1(\dataOut[25]_INST_0_i_2_n_0 ),
        .O(dataOut[25]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[25]_INST_0_i_1 
       (.I0(data_in3[25]),
        .I1(data_in2[25]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[25]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[25]),
        .O(\dataOut[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[25]_INST_0_i_2 
       (.I0(data_in7[25]),
        .I1(data_in6[25]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[25]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[25]),
        .O(\dataOut[25]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[26]_INST_0 
       (.I0(\dataOut[26]_INST_0_i_1_n_0 ),
        .I1(\dataOut[26]_INST_0_i_2_n_0 ),
        .O(dataOut[26]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[26]_INST_0_i_1 
       (.I0(data_in3[26]),
        .I1(data_in2[26]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[26]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[26]),
        .O(\dataOut[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[26]_INST_0_i_2 
       (.I0(data_in7[26]),
        .I1(data_in6[26]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[26]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[26]),
        .O(\dataOut[26]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[27]_INST_0 
       (.I0(\dataOut[27]_INST_0_i_1_n_0 ),
        .I1(\dataOut[27]_INST_0_i_2_n_0 ),
        .O(dataOut[27]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[27]_INST_0_i_1 
       (.I0(data_in3[27]),
        .I1(data_in2[27]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[27]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[27]),
        .O(\dataOut[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[27]_INST_0_i_2 
       (.I0(data_in7[27]),
        .I1(data_in6[27]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[27]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[27]),
        .O(\dataOut[27]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[28]_INST_0 
       (.I0(\dataOut[28]_INST_0_i_1_n_0 ),
        .I1(\dataOut[28]_INST_0_i_2_n_0 ),
        .O(dataOut[28]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[28]_INST_0_i_1 
       (.I0(data_in3[28]),
        .I1(data_in2[28]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[28]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[28]),
        .O(\dataOut[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[28]_INST_0_i_2 
       (.I0(data_in7[28]),
        .I1(data_in6[28]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[28]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[28]),
        .O(\dataOut[28]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[29]_INST_0 
       (.I0(\dataOut[29]_INST_0_i_1_n_0 ),
        .I1(\dataOut[29]_INST_0_i_2_n_0 ),
        .O(dataOut[29]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[29]_INST_0_i_1 
       (.I0(data_in3[29]),
        .I1(data_in2[29]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[29]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[29]),
        .O(\dataOut[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[29]_INST_0_i_2 
       (.I0(data_in7[29]),
        .I1(data_in6[29]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[29]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[29]),
        .O(\dataOut[29]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[2]_INST_0 
       (.I0(\dataOut[2]_INST_0_i_1_n_0 ),
        .I1(\dataOut[2]_INST_0_i_2_n_0 ),
        .O(dataOut[2]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_INST_0_i_1 
       (.I0(data_in3[2]),
        .I1(data_in2[2]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[2]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[2]),
        .O(\dataOut[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[2]_INST_0_i_2 
       (.I0(data_in7[2]),
        .I1(data_in6[2]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[2]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[2]),
        .O(\dataOut[2]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[30]_INST_0 
       (.I0(\dataOut[30]_INST_0_i_1_n_0 ),
        .I1(\dataOut[30]_INST_0_i_2_n_0 ),
        .O(dataOut[30]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[30]_INST_0_i_1 
       (.I0(data_in3[30]),
        .I1(data_in2[30]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[30]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[30]),
        .O(\dataOut[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[30]_INST_0_i_2 
       (.I0(data_in7[30]),
        .I1(data_in6[30]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[30]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[30]),
        .O(\dataOut[30]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[31]_INST_0 
       (.I0(\dataOut[31]_INST_0_i_2_n_0 ),
        .I1(\dataOut[31]_INST_0_i_3_n_0 ),
        .O(dataOut[31]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[31]_INST_0_i_1 
       (.I0(sel[2]),
        .I1(sel[3]),
        .O(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_INST_0_i_2 
       (.I0(data_in3[31]),
        .I1(data_in2[31]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[31]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[31]),
        .O(\dataOut[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_INST_0_i_3 
       (.I0(data_in7[31]),
        .I1(data_in6[31]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[31]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[31]),
        .O(\dataOut[31]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[31]_INST_0_i_4 
       (.I0(sel[1]),
        .I1(sel[3]),
        .O(\dataOut[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEEEB)) 
    \dataOut[31]_INST_0_i_5 
       (.I0(sel[0]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .O(\dataOut[31]_INST_0_i_5_n_0 ));
  MUXF7 \dataOut[3]_INST_0 
       (.I0(\dataOut[3]_INST_0_i_1_n_0 ),
        .I1(\dataOut[3]_INST_0_i_2_n_0 ),
        .O(dataOut[3]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_INST_0_i_1 
       (.I0(data_in3[3]),
        .I1(data_in2[3]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[3]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[3]),
        .O(\dataOut[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[3]_INST_0_i_2 
       (.I0(data_in7[3]),
        .I1(data_in6[3]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[3]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[3]),
        .O(\dataOut[3]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[4]_INST_0 
       (.I0(\dataOut[4]_INST_0_i_1_n_0 ),
        .I1(\dataOut[4]_INST_0_i_2_n_0 ),
        .O(dataOut[4]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_INST_0_i_1 
       (.I0(data_in3[4]),
        .I1(data_in2[4]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[4]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[4]),
        .O(\dataOut[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[4]_INST_0_i_2 
       (.I0(data_in7[4]),
        .I1(data_in6[4]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[4]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[4]),
        .O(\dataOut[4]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[5]_INST_0 
       (.I0(\dataOut[5]_INST_0_i_1_n_0 ),
        .I1(\dataOut[5]_INST_0_i_2_n_0 ),
        .O(dataOut[5]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_INST_0_i_1 
       (.I0(data_in3[5]),
        .I1(data_in2[5]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[5]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[5]),
        .O(\dataOut[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[5]_INST_0_i_2 
       (.I0(data_in7[5]),
        .I1(data_in6[5]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[5]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[5]),
        .O(\dataOut[5]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[6]_INST_0 
       (.I0(\dataOut[6]_INST_0_i_1_n_0 ),
        .I1(\dataOut[6]_INST_0_i_2_n_0 ),
        .O(dataOut[6]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_INST_0_i_1 
       (.I0(data_in3[6]),
        .I1(data_in2[6]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[6]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[6]),
        .O(\dataOut[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[6]_INST_0_i_2 
       (.I0(data_in7[6]),
        .I1(data_in6[6]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[6]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[6]),
        .O(\dataOut[6]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[7]_INST_0 
       (.I0(\dataOut[7]_INST_0_i_1_n_0 ),
        .I1(\dataOut[7]_INST_0_i_2_n_0 ),
        .O(dataOut[7]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_INST_0_i_1 
       (.I0(data_in3[7]),
        .I1(data_in2[7]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[7]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[7]),
        .O(\dataOut[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_INST_0_i_2 
       (.I0(data_in7[7]),
        .I1(data_in6[7]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[7]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[7]),
        .O(\dataOut[7]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[8]_INST_0 
       (.I0(\dataOut[8]_INST_0_i_1_n_0 ),
        .I1(\dataOut[8]_INST_0_i_2_n_0 ),
        .O(dataOut[8]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[8]_INST_0_i_1 
       (.I0(data_in3[8]),
        .I1(data_in2[8]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[8]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[8]),
        .O(\dataOut[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[8]_INST_0_i_2 
       (.I0(data_in7[8]),
        .I1(data_in6[8]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[8]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[8]),
        .O(\dataOut[8]_INST_0_i_2_n_0 ));
  MUXF7 \dataOut[9]_INST_0 
       (.I0(\dataOut[9]_INST_0_i_1_n_0 ),
        .I1(\dataOut[9]_INST_0_i_2_n_0 ),
        .O(dataOut[9]),
        .S(\dataOut[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[9]_INST_0_i_1 
       (.I0(data_in3[9]),
        .I1(data_in2[9]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in1[9]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in8[9]),
        .O(\dataOut[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[9]_INST_0_i_2 
       (.I0(data_in7[9]),
        .I1(data_in6[9]),
        .I2(\dataOut[31]_INST_0_i_4_n_0 ),
        .I3(data_in5[9]),
        .I4(\dataOut[31]_INST_0_i_5_n_0 ),
        .I5(data_in4[9]),
        .O(\dataOut[9]_INST_0_i_2_n_0 ));
  MUXF7 dataVal_INST_0
       (.I0(dataVal_INST_0_i_1_n_0),
        .I1(dataVal_INST_0_i_2_n_0),
        .O(dataVal),
        .S(sel[3]));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    dataVal_INST_0_i_1
       (.I0(dataVal_INST_0_i_3_n_0),
        .I1(data_val1),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(dataVal_INST_0_i_4_n_0),
        .O(dataVal_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    dataVal_INST_0_i_2
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(data_val1),
        .I3(sel[0]),
        .I4(data_val8),
        .O(dataVal_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dataVal_INST_0_i_3
       (.I0(data_val7),
        .I1(data_val6),
        .I2(sel[1]),
        .I3(data_val5),
        .I4(sel[0]),
        .I5(data_val4),
        .O(dataVal_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    dataVal_INST_0_i_4
       (.I0(data_val3),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(data_val2),
        .O(dataVal_INST_0_i_4_n_0));
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
