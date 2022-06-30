`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// Create Date: 29.07.2020 10:39:06
// Design Name: 
// Module Name: CLRX_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Dependencies: 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//////////////////////////////////////////////////////////////////////////////////
`include "rx_config.vh"

module YV_CL_RX_TOP #(
`ifdef CL_RX_MED
   `define CL_RX_MEDORDUAL
`elsif CL_RX_DUAL
   `define CL_RX_MEDORDUAL
`elsif CL_RX_FULL
   `define CL_RX_MEDORDUAL
`endif
)(
input        sys_clk,
input        ext_rst_n,
input        clk_idelay_ref,
input        px_clk_x,
input        div2_clk_x,
input        clk_x_p,
input        clk_x_n,
input [3:0]  serial_x_p, 
input [3:0]  serial_x_n,
input        LOCKED_x,
output [3:0] LFDSx,
output       single_end_clk_x,
output       strb_ABC_val_x,
output [7:0] Ax,
output [7:0] Bx,
output [7:0] Cx,
output       SOF_x,
output       EOL_x,
output [27:0] DATA_OUT0,
output        data_validx,
output [15:0] x_pcnt,
output [15:0] x_lcnt,
input        div8_clk_x
`ifdef CL_RX_MEDORDUAL
,input        clk_y_p,
input        clk_y_n,
input [3:0]  serial_y_p, 
input [3:0]  serial_y_n,
output       single_end_clk_y,
input        px_clk_y,
input        LOCKED_y,
input        div2_clk_y,
input        div8_clk_y,
output [3:0] LFDSy,
output       strb_DEF_val_y,
output [7:0] Dy,
output [7:0] Ey,
output [7:0] Fy,
output [15:0] y_pcnt,
output [15:0] y_lcnt,
output       SOF_dual_y,
output       EOL_dual_y,
output        data_validy,
output [27:0] DATA_OUT1
`endif
`ifdef CL_RX_FULL
,input        clk_z_p,
input        clk_z_n,
input [3:0]  serial_z_p, 
input [3:0]  serial_z_n,
input        LOCKED_z,
output [3:0] LFDSz,
input        px_clk_z,
input        div2_clk_z,
input        div8_clk_z,
output       single_end_clk_z,
output       strb_GHI_val_z,
output [7:0] Gz,
output [7:0] Hz,
output [7:0] Iz,
output        data_validz,
output [27:0] DATA_OUT2
`endif

//,input        en_soc,
,output [2:0] lock_not_found,
output [2:0] lock_lost,
output [2:0] rx_ready,

input  [8:0]  S_AXI_GPIO_araddr,
output        S_AXI_GPIO_arready,
input         S_AXI_GPIO_arvalid,
input  [8:0]  S_AXI_GPIO_awaddr,
output        S_AXI_GPIO_awready,
input         S_AXI_GPIO_awvalid,
input         S_AXI_GPIO_bready,
output [1:0]  S_AXI_GPIO_bresp,
output        S_AXI_GPIO_bvalid,
output [31:0] S_AXI_GPIO_rdata,
input         S_AXI_GPIO_rready,
output [1:0]  S_AXI_GPIO_rresp,
output        S_AXI_GPIO_rvalid,
input [31:0]  S_AXI_GPIO_wdata,
output        S_AXI_GPIO_wready,
input [3:0]   S_AXI_GPIO_wstrb,
input         S_AXI_GPIO_wvalid

    );

   
YV_CL_RX_TOP_enc  yv_cl_rx_top_enc (

     .sys_clk(sys_clk),
     .ext_rst_n(ext_rst_n),
     .clk_idelay_ref(clk_idelay_ref),
     .clk_x_p(clk_x_p),
     .clk_x_n(clk_x_n),
     .serial_x_p(serial_x_p),
     .serial_x_n(serial_x_n),
     .LOCKED_x(LOCKED_x),
     .px_clk_x(px_clk_x),
     .div2_clk_x(div2_clk_x),
     .single_end_clk_x(single_end_clk_x),
     .div8_clk_x(div8_clk_x),
     .strb_ABC_val_x(strb_ABC_val_x),
     .LFDSx(LFDSx),
     .Ax(Ax),
     .Bx(Bx),
     .Cx(Cx),
     .SOF_x(SOF_x),
     .EOL_x(EOL_x),
     .DATA_OUT0(DATA_OUT0),
     .data_validx(data_validx),
     .x_pcnt(x_pcnt),
     .x_lcnt(x_lcnt)
   `ifdef CL_RX_MEDORDUAL
     ,.clk_y_p(clk_y_p),
     .clk_y_n(clk_y_n),
     .serial_y_p(serial_y_p),
     .serial_y_n(serial_y_n),
     .single_end_clk_y(single_end_clk_y),
     .px_clk_y(px_clk_y),
     .div2_clk_y(div2_clk_y),
     .div8_clk_y(div8_clk_y),
     .LOCKED_y(LOCKED_y),
     .strb_DEF_val_y(strb_DEF_val_y),
     .Dy(Dy),
     .Ey(Ey),
     .Fy(Fy),
     .LFDSy(LFDSy),
     .SOF_dual_y(SOF_dual_y),
     .EOL_dual_y(EOL_dual_y),
     .data_validy(data_validy),
     .DATA_OUT1(DATA_OUT1),
     .y_pcnt(y_pcnt),
     .y_lcnt(y_lcnt)
   `endif
   `ifdef CL_RX_FULL
     ,.clk_z_p(clk_z_p),
     .clk_z_n(clk_z_n),
     .serial_z_p(serial_z_p),
     .serial_z_n(serial_z_n),
     .single_end_clk_z(single_end_clk_z),
     .px_clk_z(px_clk_z),
     .div2_clk_z(div2_clk_z),
     .div8_clk_z(div8_clk_z),
     .LOCKED_z(LOCKED_z),
     .strb_GHI_val_z(strb_GHI_val_z),
     .Gz(Gz),
     .Hz(Hz),
     .Iz(Iz),
     .LFDSz(LFDSz),
     .data_validz(data_validz),
     .DATA_OUT2(DATA_OUT2)
   `endif
     //,.en_soc(en_soc),
     ,.lock_not_found(lock_not_found),
     .rx_ready(rx_ready),
     .lock_lost(lock_lost),
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
