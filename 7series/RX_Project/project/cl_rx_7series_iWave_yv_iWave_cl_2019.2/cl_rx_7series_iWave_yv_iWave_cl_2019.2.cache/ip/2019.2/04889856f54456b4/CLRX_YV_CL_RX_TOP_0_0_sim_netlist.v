// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 20 16:48:15 2022
// Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CLRX_YV_CL_RX_TOP_0_0_sim_netlist.v
// Design      : CLRX_YV_CL_RX_TOP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CLRX_YV_CL_RX_TOP_0_0,YV_CL_RX_TOP,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "YV_CL_RX_TOP,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
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
    S_AXI_GPIO_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK, YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS sys_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RESET:1.0 RESET ext_rst_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW" *) input ext_rst_n;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_idelay_ref" *) input clk_idelay_ref;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS px_clk_x" *) input px_clk_x;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div2_clk_x" *) input div2_clk_x;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS Clk_x_p" *) input clk_x_p;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_x_n" *) input clk_x_n;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_x_p" *) input [3:0]serial_x_p;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_x_n" *) input [3:0]serial_x_n;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CTRL:1.0 CTRL LOCKED_x" *) input LOCKED_x;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA LFDSx" *) output [3:0]LFDSx;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:single_end_clocks:1.0 single_end_clocks single_end_clk_x" *) output single_end_clk_x;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS strb_ABC_val_x" *) output strb_ABC_val_x;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Ax" *) output [7:0]Ax;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Bx" *) output [7:0]Bx;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Cx" *) output [7:0]Cx;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS SOF_x" *) output SOF_x;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS EOL_x" *) output EOL_x;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus DATA_OUT0" *) output [27:0]DATA_OUT0;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus data_validx" *) output data_validx;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus x_pcnt" *) output [15:0]x_pcnt;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus x_lcnt" *) output [15:0]x_lcnt;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div8_clk_x" *) input div8_clk_x;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS Clk_y_p" *) input clk_y_p;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_y_n" *) input clk_y_n;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_y_p" *) input [3:0]serial_y_p;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_y_n" *) input [3:0]serial_y_n;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:single_end_clocks:1.0 single_end_clocks single_end_clk_y" *) output single_end_clk_y;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS px_clk_y" *) input px_clk_y;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CTRL:1.0 CTRL LOCKED_y" *) input LOCKED_y;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div2_clk_y" *) input div2_clk_y;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div8_clk_y" *) input div8_clk_y;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA LFDSy" *) output [3:0]LFDSy;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS strb_DEF_val_y" *) output strb_DEF_val_y;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Dy" *) output [7:0]Dy;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Ey" *) output [7:0]Ey;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Fy" *) output [7:0]Fy;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus y_pcnt" *) output [15:0]y_pcnt;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus y_lcnt" *) output [15:0]y_lcnt;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS SOF_dual_y" *) output SOF_dual_y;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS EOL_dual_y" *) output EOL_dual_y;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus data_validy" *) output data_validy;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus DATA_OUT1" *) output [27:0]DATA_OUT1;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus lock_not_found" *) output [2:0]lock_not_found;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus lock_lost" *) output [2:0]lock_lost;
  (* X_INTERFACE_INFO = "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus rx_ready" *) output [2:0]rx_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARADDR" *) input [8:0]S_AXI_GPIO_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARREADY" *) output S_AXI_GPIO_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARVALID" *) input S_AXI_GPIO_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWADDR" *) input [8:0]S_AXI_GPIO_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWREADY" *) output S_AXI_GPIO_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWVALID" *) input S_AXI_GPIO_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BREADY" *) input S_AXI_GPIO_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BRESP" *) output [1:0]S_AXI_GPIO_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BVALID" *) output S_AXI_GPIO_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RDATA" *) output [31:0]S_AXI_GPIO_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RREADY" *) input S_AXI_GPIO_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RRESP" *) output [1:0]S_AXI_GPIO_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RVALID" *) output S_AXI_GPIO_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WDATA" *) input [31:0]S_AXI_GPIO_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WREADY" *) output S_AXI_GPIO_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WSTRB" *) input [3:0]S_AXI_GPIO_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_GPIO_wvalid;

  wire [7:0]Ax;
  wire [7:0]Bx;
  wire [7:0]Cx;
  wire [27:0]DATA_OUT0;
  wire [27:0]DATA_OUT1;
  wire [7:0]Dy;
  wire EOL_dual_y;
  wire EOL_x;
  wire [7:0]Ey;
  wire [7:0]Fy;
  wire [3:0]LFDSx;
  wire [3:0]LFDSy;
  wire LOCKED_x;
  wire LOCKED_y;
  wire SOF_dual_y;
  wire SOF_x;
  wire [8:0]S_AXI_GPIO_araddr;
  wire S_AXI_GPIO_arready;
  wire S_AXI_GPIO_arvalid;
  wire [8:0]S_AXI_GPIO_awaddr;
  wire S_AXI_GPIO_awready;
  wire S_AXI_GPIO_awvalid;
  wire S_AXI_GPIO_bready;
  wire [1:0]S_AXI_GPIO_bresp;
  wire S_AXI_GPIO_bvalid;
  wire [31:0]S_AXI_GPIO_rdata;
  wire S_AXI_GPIO_rready;
  wire [1:0]S_AXI_GPIO_rresp;
  wire S_AXI_GPIO_rvalid;
  wire [31:0]S_AXI_GPIO_wdata;
  wire S_AXI_GPIO_wready;
  wire [3:0]S_AXI_GPIO_wstrb;
  wire S_AXI_GPIO_wvalid;
  (* IBUF_LOW_PWR *) wire clk_idelay_ref;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire clk_x_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire clk_x_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire clk_y_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) wire clk_y_p;
  wire data_validx;
  wire data_validy;
  wire div2_clk_x;
  wire div2_clk_y;
  wire div8_clk_x;
  wire div8_clk_y;
  wire ext_rst_n;
  wire [2:0]lock_lost;
  wire [2:0]lock_not_found;
  wire px_clk_x;
  wire px_clk_y;
  wire [2:0]rx_ready;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [3:0]serial_x_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [3:0]serial_x_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [3:0]serial_y_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [3:0]serial_y_p;
  wire single_end_clk_x;
  wire single_end_clk_y;
  wire strb_ABC_val_x;
  wire strb_DEF_val_y;
  wire sys_clk;
  wire [15:0]x_lcnt;
  wire [15:0]x_pcnt;
  wire [15:0]y_lcnt;
  wire [15:0]y_pcnt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP inst
       (.Ax(Ax),
        .Bx(Bx),
        .Cx(Cx),
        .DATA_OUT0(DATA_OUT0),
        .DATA_OUT1(DATA_OUT1),
        .Dy(Dy),
        .EOL_dual_y(EOL_dual_y),
        .EOL_x(EOL_x),
        .Ey(Ey),
        .Fy(Fy),
        .LFDSx(LFDSx),
        .LFDSy(LFDSy),
        .LOCKED_x(LOCKED_x),
        .LOCKED_y(LOCKED_y),
        .SOF_dual_y(SOF_dual_y),
        .SOF_x(SOF_x),
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
        .S_AXI_GPIO_wvalid(S_AXI_GPIO_wvalid),
        .clk_idelay_ref(clk_idelay_ref),
        .clk_x_n(clk_x_n),
        .clk_x_p(clk_x_p),
        .clk_y_n(clk_y_n),
        .clk_y_p(clk_y_p),
        .data_validx(data_validx),
        .data_validy(data_validy),
        .div2_clk_x(div2_clk_x),
        .div2_clk_y(div2_clk_y),
        .div8_clk_x(div8_clk_x),
        .div8_clk_y(div8_clk_y),
        .ext_rst_n(ext_rst_n),
        .lock_lost(lock_lost),
        .lock_not_found(lock_not_found),
        .px_clk_x(px_clk_x),
        .px_clk_y(px_clk_y),
        .rx_ready(rx_ready),
        .serial_x_n(serial_x_n),
        .serial_x_p(serial_x_p),
        .serial_y_n(serial_y_n),
        .serial_y_p(serial_y_p),
        .single_end_clk_x(single_end_clk_x),
        .single_end_clk_y(single_end_clk_y),
        .strb_ABC_val_x(strb_ABC_val_x),
        .strb_DEF_val_y(strb_DEF_val_y),
        .sys_clk(sys_clk),
        .x_lcnt(x_lcnt),
        .x_pcnt(x_pcnt),
        .y_lcnt(y_lcnt),
        .y_pcnt(y_pcnt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP
   (sys_clk,
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
    S_AXI_GPIO_wvalid);
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

  wire \<const0> ;
  wire [7:0]Ax;
  wire [7:0]Bx;
  wire [7:0]Cx;
  wire [27:0]DATA_OUT0;
  wire [27:0]DATA_OUT1;
  wire [7:0]Dy;
  wire EOL_dual_y;
  wire EOL_x;
  wire [7:0]Ey;
  wire [7:0]Fy;
  wire [3:0]LFDSx;
  wire [3:0]LFDSy;
  wire LOCKED_x;
  wire LOCKED_y;
  wire SOF_dual_y;
  wire SOF_x;
  wire [8:0]S_AXI_GPIO_araddr;
  wire S_AXI_GPIO_arready;
  wire S_AXI_GPIO_arvalid;
  wire [8:0]S_AXI_GPIO_awaddr;
  wire S_AXI_GPIO_awready;
  wire S_AXI_GPIO_awvalid;
  wire S_AXI_GPIO_bready;
  wire S_AXI_GPIO_bvalid;
  wire [31:0]S_AXI_GPIO_rdata;
  wire S_AXI_GPIO_rready;
  wire S_AXI_GPIO_rvalid;
  wire [31:0]S_AXI_GPIO_wdata;
  wire S_AXI_GPIO_wready;
  wire [3:0]S_AXI_GPIO_wstrb;
  wire S_AXI_GPIO_wvalid;
  wire clk_idelay_ref;
  wire clk_x_n;
  wire clk_x_p;
  wire clk_y_n;
  wire clk_y_p;
  wire data_validx;
  wire data_validy;
  wire div2_clk_x;
  wire div2_clk_y;
  wire div8_clk_x;
  wire div8_clk_y;
  wire ext_rst_n;
  wire [1:0]\^lock_lost ;
  wire px_clk_x;
  wire px_clk_y;
  wire [1:0]\^rx_ready ;
  wire [3:0]serial_x_n;
  wire [3:0]serial_x_p;
  wire [3:0]serial_y_n;
  wire [3:0]serial_y_p;
  wire single_end_clk_x;
  wire single_end_clk_y;
  wire strb_ABC_val_x;
  wire strb_DEF_val_y;
  wire sys_clk;
  wire [15:0]x_lcnt;
  wire [15:0]x_pcnt;
  wire [15:0]y_lcnt;
  wire [15:0]y_pcnt;
  wire [1:0]NLW_yv_cl_rx_top_enc_S_AXI_GPIO_bresp_UNCONNECTED;
  wire [1:0]NLW_yv_cl_rx_top_enc_S_AXI_GPIO_rresp_UNCONNECTED;
  wire [31:0]NLW_yv_cl_rx_top_enc_dna_high_UNCONNECTED;
  wire [31:0]NLW_yv_cl_rx_top_enc_dna_low_UNCONNECTED;
  wire [63:0]NLW_yv_cl_rx_top_enc_dna_out_UNCONNECTED;
  wire [2:2]NLW_yv_cl_rx_top_enc_lock_lost_UNCONNECTED;
  wire [2:0]NLW_yv_cl_rx_top_enc_lock_not_found_UNCONNECTED;
  wire [2:2]NLW_yv_cl_rx_top_enc_rx_ready_UNCONNECTED;

  assign S_AXI_GPIO_bresp[1] = \<const0> ;
  assign S_AXI_GPIO_bresp[0] = \<const0> ;
  assign S_AXI_GPIO_rresp[1] = \<const0> ;
  assign S_AXI_GPIO_rresp[0] = \<const0> ;
  assign lock_lost[2] = \<const0> ;
  assign lock_lost[1:0] = \^lock_lost [1:0];
  assign lock_not_found[2] = \<const0> ;
  assign lock_not_found[1] = \<const0> ;
  assign lock_not_found[0] = \<const0> ;
  assign rx_ready[2] = \<const0> ;
  assign rx_ready[1:0] = \^rx_ready [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP_enc yv_cl_rx_top_enc
       (.Ax(Ax),
        .Bx(Bx),
        .Cx(Cx),
        .DATA_OUT0(DATA_OUT0),
        .DATA_OUT1(DATA_OUT1),
        .Dy(Dy),
        .EOL_dual_y(EOL_dual_y),
        .EOL_x(EOL_x),
        .Ey(Ey),
        .Fy(Fy),
        .LFDSx(LFDSx),
        .LFDSy(LFDSy),
        .LOCKED_x(LOCKED_x),
        .LOCKED_y(LOCKED_y),
        .SOF_dual_y(SOF_dual_y),
        .SOF_x(SOF_x),
        .S_AXI_GPIO_araddr(S_AXI_GPIO_araddr),
        .S_AXI_GPIO_arready(S_AXI_GPIO_arready),
        .S_AXI_GPIO_arvalid(S_AXI_GPIO_arvalid),
        .S_AXI_GPIO_awaddr(S_AXI_GPIO_awaddr),
        .S_AXI_GPIO_awready(S_AXI_GPIO_awready),
        .S_AXI_GPIO_awvalid(S_AXI_GPIO_awvalid),
        .S_AXI_GPIO_bready(S_AXI_GPIO_bready),
        .S_AXI_GPIO_bresp(NLW_yv_cl_rx_top_enc_S_AXI_GPIO_bresp_UNCONNECTED[1:0]),
        .S_AXI_GPIO_bvalid(S_AXI_GPIO_bvalid),
        .S_AXI_GPIO_rdata(S_AXI_GPIO_rdata),
        .S_AXI_GPIO_rready(S_AXI_GPIO_rready),
        .S_AXI_GPIO_rresp(NLW_yv_cl_rx_top_enc_S_AXI_GPIO_rresp_UNCONNECTED[1:0]),
        .S_AXI_GPIO_rvalid(S_AXI_GPIO_rvalid),
        .S_AXI_GPIO_wdata(S_AXI_GPIO_wdata),
        .S_AXI_GPIO_wready(S_AXI_GPIO_wready),
        .S_AXI_GPIO_wstrb(S_AXI_GPIO_wstrb),
        .S_AXI_GPIO_wvalid(S_AXI_GPIO_wvalid),
        .clk_idelay_ref(clk_idelay_ref),
        .clk_x_n(clk_x_n),
        .clk_x_p(clk_x_p),
        .clk_y_n(clk_y_n),
        .clk_y_p(clk_y_p),
        .data_validx(data_validx),
        .data_validy(data_validy),
        .div2_clk_x(div2_clk_x),
        .div2_clk_y(div2_clk_y),
        .div8_clk_x(div8_clk_x),
        .div8_clk_y(div8_clk_y),
        .dna_high(NLW_yv_cl_rx_top_enc_dna_high_UNCONNECTED[31:0]),
        .dna_low(NLW_yv_cl_rx_top_enc_dna_low_UNCONNECTED[31:0]),
        .dna_out(NLW_yv_cl_rx_top_enc_dna_out_UNCONNECTED[63:0]),
        .ext_rst_n(ext_rst_n),
        .lock_lost({NLW_yv_cl_rx_top_enc_lock_lost_UNCONNECTED[2],\^lock_lost }),
        .lock_not_found(NLW_yv_cl_rx_top_enc_lock_not_found_UNCONNECTED[2:0]),
        .px_clk_x(px_clk_x),
        .px_clk_y(px_clk_y),
        .rx_ready({NLW_yv_cl_rx_top_enc_rx_ready_UNCONNECTED[2],\^rx_ready }),
        .serial_x_n(serial_x_n),
        .serial_x_p(serial_x_p),
        .serial_y_n(serial_y_n),
        .serial_y_p(serial_y_p),
        .single_end_clk_x(single_end_clk_x),
        .single_end_clk_y(single_end_clk_y),
        .strb_ABC_val_x(strb_ABC_val_x),
        .strb_DEF_val_y(strb_DEF_val_y),
        .sys_clk(sys_clk),
        .x_lcnt(x_lcnt),
        .x_pcnt(x_pcnt),
        .y_lcnt(y_lcnt),
        .y_pcnt(y_pcnt));
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
