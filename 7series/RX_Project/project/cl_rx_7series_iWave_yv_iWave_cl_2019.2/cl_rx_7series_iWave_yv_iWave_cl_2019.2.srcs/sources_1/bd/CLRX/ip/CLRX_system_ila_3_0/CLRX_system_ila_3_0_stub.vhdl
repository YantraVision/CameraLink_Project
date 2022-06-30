-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 20 16:55:48 2022
-- Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_system_ila_3_0/CLRX_system_ila_3_0_stub.vhdl
-- Design      : CLRX_system_ila_3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CLRX_system_ila_3_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end CLRX_system_ila_3_0;

architecture stub of CLRX_system_ila_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[7:0],probe1[7:0],probe2[7:0],probe3[27:0],probe4[0:0],probe5[0:0],probe6[0:0],probe7[0:0],probe8[7:0],probe9[7:0],probe10[7:0],probe11[7:0],probe12[7:0],probe13[7:0],probe14[27:0],probe15[27:0],probe16[0:0],probe17[0:0],probe18[0:0],probe19[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_6224,Vivado 2019.2";
begin
end;
