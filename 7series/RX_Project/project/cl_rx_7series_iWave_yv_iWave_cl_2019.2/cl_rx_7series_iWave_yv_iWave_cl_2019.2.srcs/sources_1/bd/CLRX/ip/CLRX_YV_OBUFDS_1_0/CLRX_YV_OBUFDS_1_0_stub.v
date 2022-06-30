// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 20 16:47:11 2022
// Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_YV_OBUFDS_1_0/CLRX_YV_OBUFDS_1_0_stub.v
// Design      : CLRX_YV_OBUFDS_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "YV_OBUFDS,Vivado 2019.2" *)
module CLRX_YV_OBUFDS_1_0(signal_in, Ds_p, Ds_n)
/* synthesis syn_black_box black_box_pad_pin="signal_in,Ds_p,Ds_n" */;
  input signal_in;
  output Ds_p;
  output Ds_n;
endmodule
