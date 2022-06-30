// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: YANTRAVISION:YV_CL:YV_CL_RX_TOP:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module CLRX_YV_CL_RX_TOP_0_0 (
  sys_clk,
  ext_rst_n,
  clk_idelay_ref,
  px_clk_x,
  div2_clk_x,
  clk_x_p,
  clk_x_n,
  serial_x_p,
  serial_x_n,
  LOCKED_x,
  LFDSx,
  single_end_clk_x,
  strb_ABC_val_x,
  Ax,
  Bx,
  Cx,
  SOF_x,
  EOL_x,
  DATA_OUT0,
  data_validx,
  x_pcnt,
  x_lcnt,
  div8_clk_x,
  clk_y_p,
  clk_y_n,
  serial_y_p,
  serial_y_n,
  single_end_clk_y,
  px_clk_y,
  LOCKED_y,
  div2_clk_y,
  div8_clk_y,
  LFDSy,
  strb_DEF_val_y,
  Dy,
  Ey,
  Fy,
  y_pcnt,
  y_lcnt,
  SOF_dual_y,
  EOL_dual_y,
  data_validy,
  DATA_OUT1,
  lock_not_found,
  lock_lost,
  rx_ready,
  S_AXI_GPIO_araddr,
  S_AXI_GPIO_arready,
  S_AXI_GPIO_arvalid,
  S_AXI_GPIO_awaddr,
  S_AXI_GPIO_awready,
  S_AXI_GPIO_awvalid,
  S_AXI_GPIO_bready,
  S_AXI_GPIO_bresp,
  S_AXI_GPIO_bvalid,
  S_AXI_GPIO_rdata,
  S_AXI_GPIO_rready,
  S_AXI_GPIO_rresp,
  S_AXI_GPIO_rvalid,
  S_AXI_GPIO_wdata,
  S_AXI_GPIO_wready,
  S_AXI_GPIO_wstrb,
  S_AXI_GPIO_wvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK, YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS sys_clk" *)
input wire sys_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RESET:1.0 RESET ext_rst_n" *)
input wire ext_rst_n;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_idelay_ref" *)
input wire clk_idelay_ref;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS px_clk_x" *)
input wire px_clk_x;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div2_clk_x" *)
input wire div2_clk_x;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS Clk_x_p" *)
input wire clk_x_p;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_x_n" *)
input wire clk_x_n;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_x_p" *)
input wire [3 : 0] serial_x_p;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_x_n" *)
input wire [3 : 0] serial_x_n;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CTRL:1.0 CTRL LOCKED_x" *)
input wire LOCKED_x;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA LFDSx" *)
output wire [3 : 0] LFDSx;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:single_end_clocks:1.0 single_end_clocks single_end_clk_x" *)
output wire single_end_clk_x;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS strb_ABC_val_x" *)
output wire strb_ABC_val_x;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Ax" *)
output wire [7 : 0] Ax;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Bx" *)
output wire [7 : 0] Bx;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Cx" *)
output wire [7 : 0] Cx;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS SOF_x" *)
output wire SOF_x;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS EOL_x" *)
output wire EOL_x;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus DATA_OUT0" *)
output wire [27 : 0] DATA_OUT0;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus data_validx" *)
output wire data_validx;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus x_pcnt" *)
output wire [15 : 0] x_pcnt;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus x_lcnt" *)
output wire [15 : 0] x_lcnt;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div8_clk_x" *)
input wire div8_clk_x;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS Clk_y_p" *)
input wire clk_y_p;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_y_n" *)
input wire clk_y_n;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_y_p" *)
input wire [3 : 0] serial_y_p;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_y_n" *)
input wire [3 : 0] serial_y_n;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:single_end_clocks:1.0 single_end_clocks single_end_clk_y" *)
output wire single_end_clk_y;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS px_clk_y" *)
input wire px_clk_y;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CTRL:1.0 CTRL LOCKED_y" *)
input wire LOCKED_y;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div2_clk_y" *)
input wire div2_clk_y;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div8_clk_y" *)
input wire div8_clk_y;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA LFDSy" *)
output wire [3 : 0] LFDSy;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS strb_DEF_val_y" *)
output wire strb_DEF_val_y;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Dy" *)
output wire [7 : 0] Dy;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Ey" *)
output wire [7 : 0] Ey;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Fy" *)
output wire [7 : 0] Fy;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus y_pcnt" *)
output wire [15 : 0] y_pcnt;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus y_lcnt" *)
output wire [15 : 0] y_lcnt;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS SOF_dual_y" *)
output wire SOF_dual_y;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS EOL_dual_y" *)
output wire EOL_dual_y;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus data_validy" *)
output wire data_validy;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus DATA_OUT1" *)
output wire [27 : 0] DATA_OUT1;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus lock_not_found" *)
output wire [2 : 0] lock_not_found;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus lock_lost" *)
output wire [2 : 0] lock_lost;
(* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus rx_ready" *)
output wire [2 : 0] rx_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARADDR" *)
input wire [8 : 0] S_AXI_GPIO_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARREADY" *)
output wire S_AXI_GPIO_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARVALID" *)
input wire S_AXI_GPIO_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWADDR" *)
input wire [8 : 0] S_AXI_GPIO_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWREADY" *)
output wire S_AXI_GPIO_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWVALID" *)
input wire S_AXI_GPIO_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BREADY" *)
input wire S_AXI_GPIO_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BRESP" *)
output wire [1 : 0] S_AXI_GPIO_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BVALID" *)
output wire S_AXI_GPIO_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RDATA" *)
output wire [31 : 0] S_AXI_GPIO_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RREADY" *)
input wire S_AXI_GPIO_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RRESP" *)
output wire [1 : 0] S_AXI_GPIO_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RVALID" *)
output wire S_AXI_GPIO_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WDATA" *)
input wire [31 : 0] S_AXI_GPIO_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WREADY" *)
output wire S_AXI_GPIO_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WSTRB" *)
input wire [3 : 0] S_AXI_GPIO_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, W\
USER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WVALID" *)
input wire S_AXI_GPIO_wvalid;

  YV_CL_RX_TOP inst (
    .sys_clk(sys_clk),
    .ext_rst_n(ext_rst_n),
    .clk_idelay_ref(clk_idelay_ref),
    .px_clk_x(px_clk_x),
    .div2_clk_x(div2_clk_x),
    .clk_x_p(clk_x_p),
    .clk_x_n(clk_x_n),
    .serial_x_p(serial_x_p),
    .serial_x_n(serial_x_n),
    .LOCKED_x(LOCKED_x),
    .LFDSx(LFDSx),
    .single_end_clk_x(single_end_clk_x),
    .strb_ABC_val_x(strb_ABC_val_x),
    .Ax(Ax),
    .Bx(Bx),
    .Cx(Cx),
    .SOF_x(SOF_x),
    .EOL_x(EOL_x),
    .DATA_OUT0(DATA_OUT0),
    .data_validx(data_validx),
    .x_pcnt(x_pcnt),
    .x_lcnt(x_lcnt),
    .div8_clk_x(div8_clk_x),
    .clk_y_p(clk_y_p),
    .clk_y_n(clk_y_n),
    .serial_y_p(serial_y_p),
    .serial_y_n(serial_y_n),
    .single_end_clk_y(single_end_clk_y),
    .px_clk_y(px_clk_y),
    .LOCKED_y(LOCKED_y),
    .div2_clk_y(div2_clk_y),
    .div8_clk_y(div8_clk_y),
    .LFDSy(LFDSy),
    .strb_DEF_val_y(strb_DEF_val_y),
    .Dy(Dy),
    .Ey(Ey),
    .Fy(Fy),
    .y_pcnt(y_pcnt),
    .y_lcnt(y_lcnt),
    .SOF_dual_y(SOF_dual_y),
    .EOL_dual_y(EOL_dual_y),
    .data_validy(data_validy),
    .DATA_OUT1(DATA_OUT1),
    .lock_not_found(lock_not_found),
    .lock_lost(lock_lost),
    .rx_ready(rx_ready),
    .S_AXI_GPIO_araddr(S_AXI_GPIO_araddr),
    .S_AXI_GPIO_arready(S_AXI_GPIO_arready),
    .S_AXI_GPIO_arvalid(S_AXI_GPIO_arvalid),
    .S_AXI_GPIO_awaddr(S_AXI_GPIO_awaddr),
    .S_AXI_GPIO_awready(S_AXI_GPIO_awready),
    .S_AXI_GPIO_awvalid(S_AXI_GPIO_awvalid),
    .S_AXI_GPIO_bready(S_AXI_GPIO_bready),
    .S_AXI_GPIO_bresp(S_AXI_GPIO_bresp),
    .S_AXI_GPIO_bvalid(S_AXI_GPIO_bvalid),
    .S_AXI_GPIO_rdata(S_AXI_GPIO_rdata),
    .S_AXI_GPIO_rready(S_AXI_GPIO_rready),
    .S_AXI_GPIO_rresp(S_AXI_GPIO_rresp),
    .S_AXI_GPIO_rvalid(S_AXI_GPIO_rvalid),
    .S_AXI_GPIO_wdata(S_AXI_GPIO_wdata),
    .S_AXI_GPIO_wready(S_AXI_GPIO_wready),
    .S_AXI_GPIO_wstrb(S_AXI_GPIO_wstrb),
    .S_AXI_GPIO_wvalid(S_AXI_GPIO_wvalid)
  );
endmodule
