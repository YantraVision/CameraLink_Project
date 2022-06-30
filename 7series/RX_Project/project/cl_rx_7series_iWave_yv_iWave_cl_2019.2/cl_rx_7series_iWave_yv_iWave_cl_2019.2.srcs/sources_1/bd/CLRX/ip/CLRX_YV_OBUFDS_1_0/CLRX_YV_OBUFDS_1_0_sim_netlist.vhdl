-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 20 16:47:12 2022
-- Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_YV_OBUFDS_1_0/CLRX_YV_OBUFDS_1_0_sim_netlist.vhdl
-- Design      : CLRX_YV_OBUFDS_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CLRX_YV_OBUFDS_1_0_YV_OBUFDS is
  port (
    Ds_p : out STD_LOGIC;
    Ds_n : out STD_LOGIC;
    signal_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CLRX_YV_OBUFDS_1_0_YV_OBUFDS : entity is "YV_OBUFDS";
end CLRX_YV_OBUFDS_1_0_YV_OBUFDS;

architecture STRUCTURE of CLRX_YV_OBUFDS_1_0_YV_OBUFDS is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => signal_in,
      O => Ds_p,
      OB => Ds_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CLRX_YV_OBUFDS_1_0 is
  port (
    signal_in : in STD_LOGIC;
    Ds_p : out STD_LOGIC;
    Ds_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CLRX_YV_OBUFDS_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CLRX_YV_OBUFDS_1_0 : entity is "CLRX_YV_OBUFDS_1_0,YV_OBUFDS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CLRX_YV_OBUFDS_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CLRX_YV_OBUFDS_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CLRX_YV_OBUFDS_1_0 : entity is "YV_OBUFDS,Vivado 2019.2";
end CLRX_YV_OBUFDS_1_0;

architecture STRUCTURE of CLRX_YV_OBUFDS_1_0 is
begin
inst: entity work.CLRX_YV_OBUFDS_1_0_YV_OBUFDS
     port map (
      Ds_n => Ds_n,
      Ds_p => Ds_p,
      signal_in => signal_in
    );
end STRUCTURE;
