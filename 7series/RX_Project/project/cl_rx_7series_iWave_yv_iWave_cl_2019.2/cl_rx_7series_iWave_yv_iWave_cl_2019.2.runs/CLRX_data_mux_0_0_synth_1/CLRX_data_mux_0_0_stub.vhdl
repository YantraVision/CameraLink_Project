-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 20 16:49:25 2022
-- Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CLRX_data_mux_0_0_stub.vhdl
-- Design      : CLRX_data_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    data_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_val1 : in STD_LOGIC;
    data_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_val2 : in STD_LOGIC;
    data_in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_val3 : in STD_LOGIC;
    data_in4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_val4 : in STD_LOGIC;
    data_in5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_val5 : in STD_LOGIC;
    data_in6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_val6 : in STD_LOGIC;
    data_in7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_val7 : in STD_LOGIC;
    data_in8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_val8 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataVal : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in1[31:0],data_val1,data_in2[31:0],data_val2,data_in3[31:0],data_val3,data_in4[31:0],data_val4,data_in5[31:0],data_val5,data_in6[31:0],data_val6,data_in7[31:0],data_val7,data_in8[31:0],data_val8,sel[3:0],dataOut[31:0],dataVal";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_mux,Vivado 2019.2";
begin
end;
