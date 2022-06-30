-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 20 16:48:15 2022
-- Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CLRX_YV_CL_RX_TOP_0_0_sim_netlist.vhdl
-- Design      : CLRX_YV_CL_RX_TOP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP is
  port (
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP_enc is
  port (
    sys_clk : in STD_LOGIC;
    ext_rst_n : in STD_LOGIC;
    clk_idelay_ref : in STD_LOGIC;
    clk_x_p : in STD_LOGIC;
    clk_x_n : in STD_LOGIC;
    serial_x_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    serial_x_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    px_clk_x : in STD_LOGIC;
    div2_clk_x : in STD_LOGIC;
    div8_clk_x : in STD_LOGIC;
    single_end_clk_x : out STD_LOGIC;
    LOCKED_x : in STD_LOGIC;
    strb_ABC_val_x : out STD_LOGIC;
    Ax : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Bx : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Cx : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LFDSx : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_validx : out STD_LOGIC;
    DATA_OUT0 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    SOF_x : out STD_LOGIC;
    EOL_x : out STD_LOGIC;
    x_pcnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_lcnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_y_p : in STD_LOGIC;
    clk_y_n : in STD_LOGIC;
    serial_y_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    serial_y_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LOCKED_y : in STD_LOGIC;
    px_clk_y : in STD_LOGIC;
    div2_clk_y : in STD_LOGIC;
    div8_clk_y : in STD_LOGIC;
    single_end_clk_y : out STD_LOGIC;
    strb_DEF_val_y : out STD_LOGIC;
    Dy : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Ey : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Fy : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_validy : out STD_LOGIC;
    DATA_OUT1 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    LFDSy : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_pcnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_lcnt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SOF_dual_y : out STD_LOGIC;
    EOL_dual_y : out STD_LOGIC;
    lock_not_found : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_ready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lock_lost : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dna_high : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dna_low : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dna_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP_enc;
  signal \<const0>\ : STD_LOGIC;
  signal \^lock_lost\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rx_ready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_yv_cl_rx_top_enc_S_AXI_GPIO_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_yv_cl_rx_top_enc_S_AXI_GPIO_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_yv_cl_rx_top_enc_dna_high_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_yv_cl_rx_top_enc_dna_low_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_yv_cl_rx_top_enc_dna_out_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_yv_cl_rx_top_enc_lock_lost_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_yv_cl_rx_top_enc_lock_not_found_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_yv_cl_rx_top_enc_rx_ready_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
begin
  S_AXI_GPIO_bresp(1) <= \<const0>\;
  S_AXI_GPIO_bresp(0) <= \<const0>\;
  S_AXI_GPIO_rresp(1) <= \<const0>\;
  S_AXI_GPIO_rresp(0) <= \<const0>\;
  lock_lost(2) <= \<const0>\;
  lock_lost(1 downto 0) <= \^lock_lost\(1 downto 0);
  lock_not_found(2) <= \<const0>\;
  lock_not_found(1) <= \<const0>\;
  lock_not_found(0) <= \<const0>\;
  rx_ready(2) <= \<const0>\;
  rx_ready(1 downto 0) <= \^rx_ready\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
yv_cl_rx_top_enc: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP_enc
     port map (
      Ax(7 downto 0) => Ax(7 downto 0),
      Bx(7 downto 0) => Bx(7 downto 0),
      Cx(7 downto 0) => Cx(7 downto 0),
      DATA_OUT0(27 downto 0) => DATA_OUT0(27 downto 0),
      DATA_OUT1(27 downto 0) => DATA_OUT1(27 downto 0),
      Dy(7 downto 0) => Dy(7 downto 0),
      EOL_dual_y => EOL_dual_y,
      EOL_x => EOL_x,
      Ey(7 downto 0) => Ey(7 downto 0),
      Fy(7 downto 0) => Fy(7 downto 0),
      LFDSx(3 downto 0) => LFDSx(3 downto 0),
      LFDSy(3 downto 0) => LFDSy(3 downto 0),
      LOCKED_x => LOCKED_x,
      LOCKED_y => LOCKED_y,
      SOF_dual_y => SOF_dual_y,
      SOF_x => SOF_x,
      S_AXI_GPIO_araddr(8 downto 0) => S_AXI_GPIO_araddr(8 downto 0),
      S_AXI_GPIO_arready => S_AXI_GPIO_arready,
      S_AXI_GPIO_arvalid => S_AXI_GPIO_arvalid,
      S_AXI_GPIO_awaddr(8 downto 0) => S_AXI_GPIO_awaddr(8 downto 0),
      S_AXI_GPIO_awready => S_AXI_GPIO_awready,
      S_AXI_GPIO_awvalid => S_AXI_GPIO_awvalid,
      S_AXI_GPIO_bready => S_AXI_GPIO_bready,
      S_AXI_GPIO_bresp(1 downto 0) => NLW_yv_cl_rx_top_enc_S_AXI_GPIO_bresp_UNCONNECTED(1 downto 0),
      S_AXI_GPIO_bvalid => S_AXI_GPIO_bvalid,
      S_AXI_GPIO_rdata(31 downto 0) => S_AXI_GPIO_rdata(31 downto 0),
      S_AXI_GPIO_rready => S_AXI_GPIO_rready,
      S_AXI_GPIO_rresp(1 downto 0) => NLW_yv_cl_rx_top_enc_S_AXI_GPIO_rresp_UNCONNECTED(1 downto 0),
      S_AXI_GPIO_rvalid => S_AXI_GPIO_rvalid,
      S_AXI_GPIO_wdata(31 downto 0) => S_AXI_GPIO_wdata(31 downto 0),
      S_AXI_GPIO_wready => S_AXI_GPIO_wready,
      S_AXI_GPIO_wstrb(3 downto 0) => S_AXI_GPIO_wstrb(3 downto 0),
      S_AXI_GPIO_wvalid => S_AXI_GPIO_wvalid,
      clk_idelay_ref => clk_idelay_ref,
      clk_x_n => clk_x_n,
      clk_x_p => clk_x_p,
      clk_y_n => clk_y_n,
      clk_y_p => clk_y_p,
      data_validx => data_validx,
      data_validy => data_validy,
      div2_clk_x => div2_clk_x,
      div2_clk_y => div2_clk_y,
      div8_clk_x => div8_clk_x,
      div8_clk_y => div8_clk_y,
      dna_high(31 downto 0) => NLW_yv_cl_rx_top_enc_dna_high_UNCONNECTED(31 downto 0),
      dna_low(31 downto 0) => NLW_yv_cl_rx_top_enc_dna_low_UNCONNECTED(31 downto 0),
      dna_out(63 downto 0) => NLW_yv_cl_rx_top_enc_dna_out_UNCONNECTED(63 downto 0),
      ext_rst_n => ext_rst_n,
      lock_lost(2) => NLW_yv_cl_rx_top_enc_lock_lost_UNCONNECTED(2),
      lock_lost(1 downto 0) => \^lock_lost\(1 downto 0),
      lock_not_found(2 downto 0) => NLW_yv_cl_rx_top_enc_lock_not_found_UNCONNECTED(2 downto 0),
      px_clk_x => px_clk_x,
      px_clk_y => px_clk_y,
      rx_ready(2) => NLW_yv_cl_rx_top_enc_rx_ready_UNCONNECTED(2),
      rx_ready(1 downto 0) => \^rx_ready\(1 downto 0),
      serial_x_n(3 downto 0) => serial_x_n(3 downto 0),
      serial_x_p(3 downto 0) => serial_x_p(3 downto 0),
      serial_y_n(3 downto 0) => serial_y_n(3 downto 0),
      serial_y_p(3 downto 0) => serial_y_p(3 downto 0),
      single_end_clk_x => single_end_clk_x,
      single_end_clk_y => single_end_clk_y,
      strb_ABC_val_x => strb_ABC_val_x,
      strb_DEF_val_y => strb_DEF_val_y,
      sys_clk => sys_clk,
      x_lcnt(15 downto 0) => x_lcnt(15 downto 0),
      x_pcnt(15 downto 0) => x_pcnt(15 downto 0),
      y_lcnt(15 downto 0) => y_lcnt(15 downto 0),
      y_pcnt(15 downto 0) => y_pcnt(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CLRX_YV_CL_RX_TOP_0_0,YV_CL_RX_TOP,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "YV_CL_RX_TOP,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of EOL_dual_y : signal is "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS EOL_dual_y";
  attribute X_INTERFACE_INFO of EOL_x : signal is "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS EOL_x";
  attribute X_INTERFACE_INFO of LOCKED_x : signal is "YANTRAVISION:YV_CL:CTRL:1.0 CTRL LOCKED_x";
  attribute X_INTERFACE_INFO of LOCKED_y : signal is "YANTRAVISION:YV_CL:CTRL:1.0 CTRL LOCKED_y";
  attribute X_INTERFACE_INFO of SOF_dual_y : signal is "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS SOF_dual_y";
  attribute X_INTERFACE_INFO of SOF_x : signal is "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS SOF_x";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BREADY";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BVALID";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RREADY";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RVALID";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WREADY";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_GPIO_wvalid : signal is "XIL_INTERFACENAME S_AXI_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_idelay_ref : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_idelay_ref";
  attribute X_INTERFACE_INFO of clk_x_n : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_x_n";
  attribute X_INTERFACE_INFO of clk_x_p : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS Clk_x_p";
  attribute X_INTERFACE_INFO of clk_y_n : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS clk_y_n";
  attribute X_INTERFACE_INFO of clk_y_p : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS Clk_y_p";
  attribute X_INTERFACE_INFO of data_validx : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus data_validx";
  attribute X_INTERFACE_INFO of data_validy : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus data_validy";
  attribute X_INTERFACE_INFO of div2_clk_x : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div2_clk_x";
  attribute X_INTERFACE_INFO of div2_clk_y : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div2_clk_y";
  attribute X_INTERFACE_INFO of div8_clk_x : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div8_clk_x";
  attribute X_INTERFACE_INFO of div8_clk_y : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS div8_clk_y";
  attribute X_INTERFACE_INFO of ext_rst_n : signal is "YANTRAVISION:YV_CL:RESET:1.0 RESET ext_rst_n";
  attribute X_INTERFACE_PARAMETER of ext_rst_n : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of px_clk_x : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS px_clk_x";
  attribute X_INTERFACE_INFO of px_clk_y : signal is "YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS px_clk_y";
  attribute X_INTERFACE_INFO of single_end_clk_x : signal is "YANTRAVISION:YV_CL:single_end_clocks:1.0 single_end_clocks single_end_clk_x";
  attribute X_INTERFACE_INFO of single_end_clk_y : signal is "YANTRAVISION:YV_CL:single_end_clocks:1.0 single_end_clocks single_end_clk_y";
  attribute X_INTERFACE_INFO of strb_ABC_val_x : signal is "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS strb_ABC_val_x";
  attribute X_INTERFACE_INFO of strb_DEF_val_y : signal is "YANTRAVISION:YV_CL:RX_CTRLS:1.0 RX_CTRLS strb_DEF_val_y";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK, YANTRAVISION:YV_CL:CLOCKS:1.0 CLOCKS sys_clk";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Ax : signal is "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Ax";
  attribute X_INTERFACE_INFO of Bx : signal is "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Bx";
  attribute X_INTERFACE_INFO of Cx : signal is "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Cx";
  attribute X_INTERFACE_INFO of DATA_OUT0 : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus DATA_OUT0";
  attribute X_INTERFACE_INFO of DATA_OUT1 : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus DATA_OUT1";
  attribute X_INTERFACE_INFO of Dy : signal is "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Dy";
  attribute X_INTERFACE_INFO of Ey : signal is "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Ey";
  attribute X_INTERFACE_INFO of Fy : signal is "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA Fy";
  attribute X_INTERFACE_INFO of LFDSx : signal is "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA LFDSx";
  attribute X_INTERFACE_INFO of LFDSy : signal is "YANTRAVISION:YV_CL:RX_DATA:1.0 RX_DATA LFDSy";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO BRESP";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RDATA";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO RRESP";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WDATA";
  attribute X_INTERFACE_INFO of S_AXI_GPIO_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_GPIO WSTRB";
  attribute X_INTERFACE_INFO of lock_lost : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus lock_lost";
  attribute X_INTERFACE_INFO of lock_not_found : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus lock_not_found";
  attribute X_INTERFACE_INFO of rx_ready : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus rx_ready";
  attribute X_INTERFACE_INFO of serial_x_n : signal is "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_x_n";
  attribute X_INTERFACE_INFO of serial_x_p : signal is "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_x_p";
  attribute X_INTERFACE_INFO of serial_y_n : signal is "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_y_n";
  attribute X_INTERFACE_INFO of serial_y_p : signal is "YANTRAVISION:YV_CL:DATA:1.0 DATA Serial_y_p";
  attribute X_INTERFACE_INFO of x_lcnt : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus x_lcnt";
  attribute X_INTERFACE_INFO of x_pcnt : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus x_pcnt";
  attribute X_INTERFACE_INFO of y_lcnt : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus y_lcnt";
  attribute X_INTERFACE_INFO of y_pcnt : signal is "YANTRAVISION:YV_CL:Debug_Bus:1.0 Debug_Bus y_pcnt";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_YV_CL_RX_TOP
     port map (
      Ax(7 downto 0) => Ax(7 downto 0),
      Bx(7 downto 0) => Bx(7 downto 0),
      Cx(7 downto 0) => Cx(7 downto 0),
      DATA_OUT0(27 downto 0) => DATA_OUT0(27 downto 0),
      DATA_OUT1(27 downto 0) => DATA_OUT1(27 downto 0),
      Dy(7 downto 0) => Dy(7 downto 0),
      EOL_dual_y => EOL_dual_y,
      EOL_x => EOL_x,
      Ey(7 downto 0) => Ey(7 downto 0),
      Fy(7 downto 0) => Fy(7 downto 0),
      LFDSx(3 downto 0) => LFDSx(3 downto 0),
      LFDSy(3 downto 0) => LFDSy(3 downto 0),
      LOCKED_x => LOCKED_x,
      LOCKED_y => LOCKED_y,
      SOF_dual_y => SOF_dual_y,
      SOF_x => SOF_x,
      S_AXI_GPIO_araddr(8 downto 0) => S_AXI_GPIO_araddr(8 downto 0),
      S_AXI_GPIO_arready => S_AXI_GPIO_arready,
      S_AXI_GPIO_arvalid => S_AXI_GPIO_arvalid,
      S_AXI_GPIO_awaddr(8 downto 0) => S_AXI_GPIO_awaddr(8 downto 0),
      S_AXI_GPIO_awready => S_AXI_GPIO_awready,
      S_AXI_GPIO_awvalid => S_AXI_GPIO_awvalid,
      S_AXI_GPIO_bready => S_AXI_GPIO_bready,
      S_AXI_GPIO_bresp(1 downto 0) => S_AXI_GPIO_bresp(1 downto 0),
      S_AXI_GPIO_bvalid => S_AXI_GPIO_bvalid,
      S_AXI_GPIO_rdata(31 downto 0) => S_AXI_GPIO_rdata(31 downto 0),
      S_AXI_GPIO_rready => S_AXI_GPIO_rready,
      S_AXI_GPIO_rresp(1 downto 0) => S_AXI_GPIO_rresp(1 downto 0),
      S_AXI_GPIO_rvalid => S_AXI_GPIO_rvalid,
      S_AXI_GPIO_wdata(31 downto 0) => S_AXI_GPIO_wdata(31 downto 0),
      S_AXI_GPIO_wready => S_AXI_GPIO_wready,
      S_AXI_GPIO_wstrb(3 downto 0) => S_AXI_GPIO_wstrb(3 downto 0),
      S_AXI_GPIO_wvalid => S_AXI_GPIO_wvalid,
      clk_idelay_ref => clk_idelay_ref,
      clk_x_n => clk_x_n,
      clk_x_p => clk_x_p,
      clk_y_n => clk_y_n,
      clk_y_p => clk_y_p,
      data_validx => data_validx,
      data_validy => data_validy,
      div2_clk_x => div2_clk_x,
      div2_clk_y => div2_clk_y,
      div8_clk_x => div8_clk_x,
      div8_clk_y => div8_clk_y,
      ext_rst_n => ext_rst_n,
      lock_lost(2 downto 0) => lock_lost(2 downto 0),
      lock_not_found(2 downto 0) => lock_not_found(2 downto 0),
      px_clk_x => px_clk_x,
      px_clk_y => px_clk_y,
      rx_ready(2 downto 0) => rx_ready(2 downto 0),
      serial_x_n(3 downto 0) => serial_x_n(3 downto 0),
      serial_x_p(3 downto 0) => serial_x_p(3 downto 0),
      serial_y_n(3 downto 0) => serial_y_n(3 downto 0),
      serial_y_p(3 downto 0) => serial_y_p(3 downto 0),
      single_end_clk_x => single_end_clk_x,
      single_end_clk_y => single_end_clk_y,
      strb_ABC_val_x => strb_ABC_val_x,
      strb_DEF_val_y => strb_DEF_val_y,
      sys_clk => sys_clk,
      x_lcnt(15 downto 0) => x_lcnt(15 downto 0),
      x_pcnt(15 downto 0) => x_pcnt(15 downto 0),
      y_lcnt(15 downto 0) => y_lcnt(15 downto 0),
      y_pcnt(15 downto 0) => y_pcnt(15 downto 0)
    );
end STRUCTURE;
