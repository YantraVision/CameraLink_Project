//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Tue Dec 22 02:17:02 2020
//Host        : localhost.localdomain running 64-bit CentOS Linux release 7.8.2003 (Core)
//Command     : generate_target CLRX_wrapper.bd
//Design      : CLRX_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CLRX_wrapper
   (SerTC_n_0,
    SerTC_p_0,
    SerTFG_n_0,
    SerTFG_p_0,
    X,
    XCLK_clk_n,
    XCLK_clk_p,
    Xn,
    Y,
    YCLK_clk_n,
    YCLK_clk_p,
    Yn
    //Z,
    //ZCLK_clk_n,
    //ZCLK_clk_p,
    //Zn
    );
  output SerTC_n_0;
  output SerTC_p_0;
  input [0:0]SerTFG_n_0;
  input [0:0]SerTFG_p_0;
  input [3:0]X;
  input XCLK_clk_n;
  input XCLK_clk_p;
  input [3:0]Xn;
  input [3:0]Y;
  input YCLK_clk_n;
  input YCLK_clk_p;
  input [3:0]Yn;
 // input [3:0]Z;
  //input ZCLK_clk_n;
  //input ZCLK_clk_p;
  //input [3:0]Zn;

  wire SerTC_n_0;
  wire SerTC_p_0;
  wire [0:0]SerTFG_n_0;
  wire [0:0]SerTFG_p_0;
  wire [3:0]X;
  wire XCLK_clk_n;
  wire XCLK_clk_p;
  wire [3:0]Xn;
  wire [3:0]Y;
  wire YCLK_clk_n;
  wire YCLK_clk_p;
  wire [3:0]Yn;
  wire [3:0]Z;
  wire ZCLK_clk_n;
  wire ZCLK_clk_p;
  wire [3:0]Zn;

  CLRX CLRX_i
       (.SerTC_n_0(SerTC_n_0),
        .SerTC_p_0(SerTC_p_0),
        .SerTFG_n_0(SerTFG_n_0),
        .SerTFG_p_0(SerTFG_p_0),
        .X(X),
        .XCLK_clk_n(XCLK_clk_n),
        .XCLK_clk_p(XCLK_clk_p),
        .Xn(Xn),
        .Y(Y),
        .YCLK_clk_n(YCLK_clk_n),
        .YCLK_clk_p(YCLK_clk_p),
        .Yn(Yn)
        //.Z(Z),
        //.ZCLK_clk_n(ZCLK_clk_n),
        //.ZCLK_clk_p(ZCLK_clk_p),
        //.Zn(Zn)
        );
endmodule
