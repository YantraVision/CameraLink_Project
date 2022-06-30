// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 20 16:49:26 2022
// Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_data_mux_0_0/CLRX_data_mux_0_0_stub.v
// Design      : CLRX_data_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_mux,Vivado 2019.2" *)
module CLRX_data_mux_0_0(data_in1, data_val1, data_in2, data_val2, 
  data_in3, data_val3, data_in4, data_val4, data_in5, data_val5, data_in6, data_val6, data_in7, 
  data_val7, data_in8, data_val8, sel, dataOut, dataVal)
/* synthesis syn_black_box black_box_pad_pin="data_in1[31:0],data_val1,data_in2[31:0],data_val2,data_in3[31:0],data_val3,data_in4[31:0],data_val4,data_in5[31:0],data_val5,data_in6[31:0],data_val6,data_in7[31:0],data_val7,data_in8[31:0],data_val8,sel[3:0],dataOut[31:0],dataVal" */;
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
endmodule
