//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_6224.bd
//Design : bd_6224
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_6224,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_6224,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "CLRX_system_ila_3_0.hwdef" *) 
module bd_6224
   (clk,
    probe0,
    probe1,
    probe10,
    probe11,
    probe12,
    probe13,
    probe14,
    probe15,
    probe16,
    probe17,
    probe18,
    probe19,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN CLRX_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [7:0]probe0;
  input [7:0]probe1;
  input [7:0]probe10;
  input [7:0]probe11;
  input [7:0]probe12;
  input [7:0]probe13;
  input [27:0]probe14;
  input [27:0]probe15;
  input [0:0]probe16;
  input [0:0]probe17;
  input [0:0]probe18;
  input [0:0]probe19;
  input [7:0]probe2;
  input [27:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [7:0]probe8;
  input [7:0]probe9;

  wire clk_1;
  wire [7:0]probe0_1;
  wire [7:0]probe10_1;
  wire [7:0]probe11_1;
  wire [7:0]probe12_1;
  wire [7:0]probe13_1;
  wire [27:0]probe14_1;
  wire [27:0]probe15_1;
  wire [0:0]probe16_1;
  wire [0:0]probe17_1;
  wire [0:0]probe18_1;
  wire [0:0]probe19_1;
  wire [7:0]probe1_1;
  wire [7:0]probe2_1;
  wire [27:0]probe3_1;
  wire [0:0]probe4_1;
  wire [0:0]probe5_1;
  wire [0:0]probe6_1;
  wire [0:0]probe7_1;
  wire [7:0]probe8_1;
  wire [7:0]probe9_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[7:0];
  assign probe10_1 = probe10[7:0];
  assign probe11_1 = probe11[7:0];
  assign probe12_1 = probe12[7:0];
  assign probe13_1 = probe13[7:0];
  assign probe14_1 = probe14[27:0];
  assign probe15_1 = probe15[27:0];
  assign probe16_1 = probe16[0];
  assign probe17_1 = probe17[0];
  assign probe18_1 = probe18[0];
  assign probe19_1 = probe19[0];
  assign probe1_1 = probe1[7:0];
  assign probe2_1 = probe2[7:0];
  assign probe3_1 = probe3[27:0];
  assign probe4_1 = probe4[0];
  assign probe5_1 = probe5[0];
  assign probe6_1 = probe6[0];
  assign probe7_1 = probe7[0];
  assign probe8_1 = probe8[7:0];
  assign probe9_1 = probe9[7:0];
  bd_6224_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(probe10_1),
        .probe11(probe11_1),
        .probe12(probe12_1),
        .probe13(probe13_1),
        .probe14(probe14_1),
        .probe15(probe15_1),
        .probe16(probe16_1),
        .probe17(probe17_1),
        .probe18(probe18_1),
        .probe19(probe19_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1),
        .probe9(probe9_1));
endmodule
