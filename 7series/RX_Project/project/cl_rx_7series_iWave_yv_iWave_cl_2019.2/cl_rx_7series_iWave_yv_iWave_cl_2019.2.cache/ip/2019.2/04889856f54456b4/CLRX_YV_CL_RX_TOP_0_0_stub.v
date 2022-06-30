// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 20 16:48:15 2022
// Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CLRX_YV_CL_RX_TOP_0_0_stub.v
// Design      : CLRX_YV_CL_RX_TOP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "YV_CL_RX_TOP,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sys_clk, ext_rst_n, clk_idelay_ref, px_clk_x, 
  div2_clk_x, clk_x_p, clk_x_n, serial_x_p, serial_x_n, LOCKED_x, LFDSx, single_end_clk_x, 
  strb_ABC_val_x, Ax, Bx, Cx, SOF_x, EOL_x, DATA_OUT0, data_validx, x_pcnt, x_lcnt, div8_clk_x, clk_y_p, 
  clk_y_n, serial_y_p, serial_y_n, single_end_clk_y, px_clk_y, LOCKED_y, div2_clk_y, div8_clk_y, 
  LFDSy, strb_DEF_val_y, Dy, Ey, Fy, y_pcnt, y_lcnt, SOF_dual_y, EOL_dual_y, data_validy, DATA_OUT1, 
  lock_not_found, lock_lost, rx_ready, S_AXI_GPIO_araddr, S_AXI_GPIO_arready, 
  S_AXI_GPIO_arvalid, S_AXI_GPIO_awaddr, S_AXI_GPIO_awready, S_AXI_GPIO_awvalid, 
  S_AXI_GPIO_bready, S_AXI_GPIO_bresp, S_AXI_GPIO_bvalid, S_AXI_GPIO_rdata, 
  S_AXI_GPIO_rready, S_AXI_GPIO_rresp, S_AXI_GPIO_rvalid, S_AXI_GPIO_wdata, 
  S_AXI_GPIO_wready, S_AXI_GPIO_wstrb, S_AXI_GPIO_wvalid)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,ext_rst_n,clk_idelay_ref,px_clk_x,div2_clk_x,clk_x_p,clk_x_n,serial_x_p[3:0],serial_x_n[3:0],LOCKED_x,LFDSx[3:0],single_end_clk_x,strb_ABC_val_x,Ax[7:0],Bx[7:0],Cx[7:0],SOF_x,EOL_x,DATA_OUT0[27:0],data_validx,x_pcnt[15:0],x_lcnt[15:0],div8_clk_x,clk_y_p,clk_y_n,serial_y_p[3:0],serial_y_n[3:0],single_end_clk_y,px_clk_y,LOCKED_y,div2_clk_y,div8_clk_y,LFDSy[3:0],strb_DEF_val_y,Dy[7:0],Ey[7:0],Fy[7:0],y_pcnt[15:0],y_lcnt[15:0],SOF_dual_y,EOL_dual_y,data_validy,DATA_OUT1[27:0],lock_not_found[2:0],lock_lost[2:0],rx_ready[2:0],S_AXI_GPIO_araddr[8:0],S_AXI_GPIO_arready,S_AXI_GPIO_arvalid,S_AXI_GPIO_awaddr[8:0],S_AXI_GPIO_awready,S_AXI_GPIO_awvalid,S_AXI_GPIO_bready,S_AXI_GPIO_bresp[1:0],S_AXI_GPIO_bvalid,S_AXI_GPIO_rdata[31:0],S_AXI_GPIO_rready,S_AXI_GPIO_rresp[1:0],S_AXI_GPIO_rvalid,S_AXI_GPIO_wdata[31:0],S_AXI_GPIO_wready,S_AXI_GPIO_wstrb[3:0],S_AXI_GPIO_wvalid" */;
  input sys_clk;
  input ext_rst_n;
  input clk_idelay_ref;
  input px_clk_x;
  input div2_clk_x;
  input clk_x_p;
  input clk_x_n;
  input [3:0]serial_x_p;
  input [3:0]serial_x_n;
  input LOCKED_x;
  output [3:0]LFDSx;
  output single_end_clk_x;
  output strb_ABC_val_x;
  output [7:0]Ax;
  output [7:0]Bx;
  output [7:0]Cx;
  output SOF_x;
  output EOL_x;
  output [27:0]DATA_OUT0;
  output data_validx;
  output [15:0]x_pcnt;
  output [15:0]x_lcnt;
  input div8_clk_x;
  input clk_y_p;
  input clk_y_n;
  input [3:0]serial_y_p;
  input [3:0]serial_y_n;
  output single_end_clk_y;
  input px_clk_y;
  input LOCKED_y;
  input div2_clk_y;
  input div8_clk_y;
  output [3:0]LFDSy;
  output strb_DEF_val_y;
  output [7:0]Dy;
  output [7:0]Ey;
  output [7:0]Fy;
  output [15:0]y_pcnt;
  output [15:0]y_lcnt;
  output SOF_dual_y;
  output EOL_dual_y;
  output data_validy;
  output [27:0]DATA_OUT1;
  output [2:0]lock_not_found;
  output [2:0]lock_lost;
  output [2:0]rx_ready;
  input [8:0]S_AXI_GPIO_araddr;
  output S_AXI_GPIO_arready;
  input S_AXI_GPIO_arvalid;
  input [8:0]S_AXI_GPIO_awaddr;
  output S_AXI_GPIO_awready;
  input S_AXI_GPIO_awvalid;
  input S_AXI_GPIO_bready;
  output [1:0]S_AXI_GPIO_bresp;
  output S_AXI_GPIO_bvalid;
  output [31:0]S_AXI_GPIO_rdata;
  input S_AXI_GPIO_rready;
  output [1:0]S_AXI_GPIO_rresp;
  output S_AXI_GPIO_rvalid;
  input [31:0]S_AXI_GPIO_wdata;
  output S_AXI_GPIO_wready;
  input [3:0]S_AXI_GPIO_wstrb;
  input S_AXI_GPIO_wvalid;
endmodule
