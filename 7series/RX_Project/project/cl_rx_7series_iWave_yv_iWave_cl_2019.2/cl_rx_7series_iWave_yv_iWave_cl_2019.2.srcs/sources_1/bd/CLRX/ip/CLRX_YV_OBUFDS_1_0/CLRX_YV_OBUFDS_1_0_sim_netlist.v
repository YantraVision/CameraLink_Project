// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 20 16:47:11 2022
// Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_YV_OBUFDS_1_0/CLRX_YV_OBUFDS_1_0_sim_netlist.v
// Design      : CLRX_YV_OBUFDS_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CLRX_YV_OBUFDS_1_0,YV_OBUFDS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "YV_OBUFDS,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module CLRX_YV_OBUFDS_1_0
   (signal_in,
    Ds_p,
    Ds_n);
  input signal_in;
  output Ds_p;
  output Ds_n;

  (* SLEW = "SLOW" *) wire Ds_n;
  (* SLEW = "SLOW" *) wire Ds_p;
  (* SLEW = "SLOW" *) wire signal_in;

  CLRX_YV_OBUFDS_1_0_YV_OBUFDS inst
       (.Ds_n(Ds_n),
        .Ds_p(Ds_p),
        .signal_in(signal_in));
endmodule

(* ORIG_REF_NAME = "YV_OBUFDS" *) 
module CLRX_YV_OBUFDS_1_0_YV_OBUFDS
   (Ds_p,
    Ds_n,
    signal_in);
  output Ds_p;
  output Ds_n;
  input signal_in;

  wire Ds_n;
  wire Ds_p;
  wire signal_in;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(signal_in),
        .O(Ds_p),
        .OB(Ds_n));
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
