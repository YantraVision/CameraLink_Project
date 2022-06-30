-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 20 16:48:15 2022
-- Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CLRX_YV_CL_RX_TOP_0_0_stub.vhdl
-- Design      : CLRX_YV_CL_RX_TOP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sys_clk : in STD_LOGIC;
    ext_rst_n : in STD_LOGIC;
    clk_idelay_ref : in STD_LOGIC;
    px_clk_x : in STD_LOGIC;
    div2_clk_x : in STD_LOGIC;
    clk_x_p : in STD_LOGIC;
    clk_x_n : in STD_LOGIC;
    serial_x_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    serial_x_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LOCKED_x : in STD_LOGIC;
    LFDSx : out STD_LOGIC_VECTOR ( 3 downto 0 );
    single_end_clk_x : out STD_LOGIC;
    strb_ABC_val_x : out STD_LOGIC;
    Ax : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Bx : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Cx : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SOF_x : out STD_LOGIC;
    EOL_x : out STD_LOGIC;
    DATA_OUT0 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    data_validx : out STD_LOGIC;
    x_pcnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_lcnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    div8_clk_x : in STD_LOGIC;
    clk_y_p : in STD_LOGIC;
    clk_y_n : in STD_LOGIC;
    serial_y_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    serial_y_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    single_end_clk_y : out STD_LOGIC;
    px_clk_y : in STD_LOGIC;
    LOCKED_y : in STD_LOGIC;
    div2_clk_y : in STD_LOGIC;
    div8_clk_y : in STD_LOGIC;
    LFDSy : out STD_LOGIC_VECTOR ( 3 downto 0 );
    strb_DEF_val_y : out STD_LOGIC;
    Dy : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Ey : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Fy : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y_pcnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_lcnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SOF_dual_y : out STD_LOGIC;
    EOL_dual_y : out STD_LOGIC;
    data_validy : out STD_LOGIC;
    DATA_OUT1 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    lock_not_found : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lock_lost : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_ready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_GPIO_arready : out STD_LOGIC;
    S_AXI_GPIO_arvalid : in STD_LOGIC;
    S_AXI_GPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_GPIO_awready : out STD_LOGIC;
    S_AXI_GPIO_awvalid : in STD_LOGIC;
    S_AXI_GPIO_bready : in STD_LOGIC;
    S_AXI_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GPIO_bvalid : out STD_LOGIC;
    S_AXI_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GPIO_rready : in STD_LOGIC;
    S_AXI_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GPIO_rvalid : out STD_LOGIC;
    S_AXI_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GPIO_wready : out STD_LOGIC;
    S_AXI_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GPIO_wvalid : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,ext_rst_n,clk_idelay_ref,px_clk_x,div2_clk_x,clk_x_p,clk_x_n,serial_x_p[3:0],serial_x_n[3:0],LOCKED_x,LFDSx[3:0],single_end_clk_x,strb_ABC_val_x,Ax[7:0],Bx[7:0],Cx[7:0],SOF_x,EOL_x,DATA_OUT0[27:0],data_validx,x_pcnt[15:0],x_lcnt[15:0],div8_clk_x,clk_y_p,clk_y_n,serial_y_p[3:0],serial_y_n[3:0],single_end_clk_y,px_clk_y,LOCKED_y,div2_clk_y,div8_clk_y,LFDSy[3:0],strb_DEF_val_y,Dy[7:0],Ey[7:0],Fy[7:0],y_pcnt[15:0],y_lcnt[15:0],SOF_dual_y,EOL_dual_y,data_validy,DATA_OUT1[27:0],lock_not_found[2:0],lock_lost[2:0],rx_ready[2:0],S_AXI_GPIO_araddr[8:0],S_AXI_GPIO_arready,S_AXI_GPIO_arvalid,S_AXI_GPIO_awaddr[8:0],S_AXI_GPIO_awready,S_AXI_GPIO_awvalid,S_AXI_GPIO_bready,S_AXI_GPIO_bresp[1:0],S_AXI_GPIO_bvalid,S_AXI_GPIO_rdata[31:0],S_AXI_GPIO_rready,S_AXI_GPIO_rresp[1:0],S_AXI_GPIO_rvalid,S_AXI_GPIO_wdata[31:0],S_AXI_GPIO_wready,S_AXI_GPIO_wstrb[3:0],S_AXI_GPIO_wvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "YV_CL_RX_TOP,Vivado 2019.2";
begin
end;
