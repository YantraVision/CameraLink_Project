-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 20 16:51:59 2022
-- Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_util_ds_buf_2_0/CLRX_util_ds_buf_2_0_stub.vhdl
-- Design      : CLRX_util_ds_buf_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CLRX_util_ds_buf_2_0 is
  Port ( 
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end CLRX_util_ds_buf_2_0;

architecture stub of CLRX_util_ds_buf_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IBUF_DS_P[0:0],IBUF_DS_N[0:0],IBUF_OUT[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2019.2";
begin
end;
