-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 20 16:47:11 2022
-- Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_YV_OBUFDS_1_0/CLRX_YV_OBUFDS_1_0_stub.vhdl
-- Design      : CLRX_YV_OBUFDS_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CLRX_YV_OBUFDS_1_0 is
  Port ( 
    signal_in : in STD_LOGIC;
    Ds_p : out STD_LOGIC;
    Ds_n : out STD_LOGIC
  );

end CLRX_YV_OBUFDS_1_0;

architecture stub of CLRX_YV_OBUFDS_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "signal_in,Ds_p,Ds_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "YV_OBUFDS,Vivado 2019.2";
begin
end;
