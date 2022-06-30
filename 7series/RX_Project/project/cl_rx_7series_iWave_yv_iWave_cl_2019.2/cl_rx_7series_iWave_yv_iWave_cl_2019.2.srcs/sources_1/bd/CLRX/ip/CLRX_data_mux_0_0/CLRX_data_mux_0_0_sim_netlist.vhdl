-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 20 16:49:26 2022
-- Host        : delltower5810 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/bipin/CameraLink_hash/DEV/7series/RX_Project/project/cl_rx_7series_iWave_yv_iWave_cl_2019.2/cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_data_mux_0_0/CLRX_data_mux_0_0_sim_netlist.vhdl
-- Design      : CLRX_data_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CLRX_data_mux_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CLRX_data_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CLRX_data_mux_0_0 : entity is "CLRX_data_mux_0_0,data_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CLRX_data_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CLRX_data_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CLRX_data_mux_0_0 : entity is "data_mux,Vivado 2019.2";
end CLRX_data_mux_0_0;

architecture STRUCTURE of CLRX_data_mux_0_0 is
  signal \dataOut[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal dataVal_INST_0_i_1_n_0 : STD_LOGIC;
  signal dataVal_INST_0_i_2_n_0 : STD_LOGIC;
  signal dataVal_INST_0_i_3_n_0 : STD_LOGIC;
  signal dataVal_INST_0_i_4_n_0 : STD_LOGIC;
begin
\dataOut[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[0]_INST_0_i_1_n_0\,
      I1 => \dataOut[0]_INST_0_i_2_n_0\,
      O => dataOut(0),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(0),
      I1 => data_in2(0),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(0),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(0),
      O => \dataOut[0]_INST_0_i_1_n_0\
    );
\dataOut[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(0),
      I1 => data_in6(0),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(0),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(0),
      O => \dataOut[0]_INST_0_i_2_n_0\
    );
\dataOut[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[10]_INST_0_i_1_n_0\,
      I1 => \dataOut[10]_INST_0_i_2_n_0\,
      O => dataOut(10),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(10),
      I1 => data_in2(10),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(10),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(10),
      O => \dataOut[10]_INST_0_i_1_n_0\
    );
\dataOut[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(10),
      I1 => data_in6(10),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(10),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(10),
      O => \dataOut[10]_INST_0_i_2_n_0\
    );
\dataOut[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[11]_INST_0_i_1_n_0\,
      I1 => \dataOut[11]_INST_0_i_2_n_0\,
      O => dataOut(11),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(11),
      I1 => data_in2(11),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(11),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(11),
      O => \dataOut[11]_INST_0_i_1_n_0\
    );
\dataOut[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(11),
      I1 => data_in6(11),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(11),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(11),
      O => \dataOut[11]_INST_0_i_2_n_0\
    );
\dataOut[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[12]_INST_0_i_1_n_0\,
      I1 => \dataOut[12]_INST_0_i_2_n_0\,
      O => dataOut(12),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(12),
      I1 => data_in2(12),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(12),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(12),
      O => \dataOut[12]_INST_0_i_1_n_0\
    );
\dataOut[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(12),
      I1 => data_in6(12),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(12),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(12),
      O => \dataOut[12]_INST_0_i_2_n_0\
    );
\dataOut[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[13]_INST_0_i_1_n_0\,
      I1 => \dataOut[13]_INST_0_i_2_n_0\,
      O => dataOut(13),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(13),
      I1 => data_in2(13),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(13),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(13),
      O => \dataOut[13]_INST_0_i_1_n_0\
    );
\dataOut[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(13),
      I1 => data_in6(13),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(13),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(13),
      O => \dataOut[13]_INST_0_i_2_n_0\
    );
\dataOut[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[14]_INST_0_i_1_n_0\,
      I1 => \dataOut[14]_INST_0_i_2_n_0\,
      O => dataOut(14),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(14),
      I1 => data_in2(14),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(14),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(14),
      O => \dataOut[14]_INST_0_i_1_n_0\
    );
\dataOut[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(14),
      I1 => data_in6(14),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(14),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(14),
      O => \dataOut[14]_INST_0_i_2_n_0\
    );
\dataOut[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[15]_INST_0_i_1_n_0\,
      I1 => \dataOut[15]_INST_0_i_2_n_0\,
      O => dataOut(15),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(15),
      I1 => data_in2(15),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(15),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(15),
      O => \dataOut[15]_INST_0_i_1_n_0\
    );
\dataOut[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(15),
      I1 => data_in6(15),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(15),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(15),
      O => \dataOut[15]_INST_0_i_2_n_0\
    );
\dataOut[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[16]_INST_0_i_1_n_0\,
      I1 => \dataOut[16]_INST_0_i_2_n_0\,
      O => dataOut(16),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(16),
      I1 => data_in2(16),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(16),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(16),
      O => \dataOut[16]_INST_0_i_1_n_0\
    );
\dataOut[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(16),
      I1 => data_in6(16),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(16),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(16),
      O => \dataOut[16]_INST_0_i_2_n_0\
    );
\dataOut[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[17]_INST_0_i_1_n_0\,
      I1 => \dataOut[17]_INST_0_i_2_n_0\,
      O => dataOut(17),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(17),
      I1 => data_in2(17),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(17),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(17),
      O => \dataOut[17]_INST_0_i_1_n_0\
    );
\dataOut[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(17),
      I1 => data_in6(17),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(17),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(17),
      O => \dataOut[17]_INST_0_i_2_n_0\
    );
\dataOut[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[18]_INST_0_i_1_n_0\,
      I1 => \dataOut[18]_INST_0_i_2_n_0\,
      O => dataOut(18),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(18),
      I1 => data_in2(18),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(18),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(18),
      O => \dataOut[18]_INST_0_i_1_n_0\
    );
\dataOut[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(18),
      I1 => data_in6(18),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(18),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(18),
      O => \dataOut[18]_INST_0_i_2_n_0\
    );
\dataOut[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[19]_INST_0_i_1_n_0\,
      I1 => \dataOut[19]_INST_0_i_2_n_0\,
      O => dataOut(19),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(19),
      I1 => data_in2(19),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(19),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(19),
      O => \dataOut[19]_INST_0_i_1_n_0\
    );
\dataOut[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(19),
      I1 => data_in6(19),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(19),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(19),
      O => \dataOut[19]_INST_0_i_2_n_0\
    );
\dataOut[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[1]_INST_0_i_1_n_0\,
      I1 => \dataOut[1]_INST_0_i_2_n_0\,
      O => dataOut(1),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(1),
      I1 => data_in2(1),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(1),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(1),
      O => \dataOut[1]_INST_0_i_1_n_0\
    );
\dataOut[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(1),
      I1 => data_in6(1),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(1),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(1),
      O => \dataOut[1]_INST_0_i_2_n_0\
    );
\dataOut[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[20]_INST_0_i_1_n_0\,
      I1 => \dataOut[20]_INST_0_i_2_n_0\,
      O => dataOut(20),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(20),
      I1 => data_in2(20),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(20),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(20),
      O => \dataOut[20]_INST_0_i_1_n_0\
    );
\dataOut[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(20),
      I1 => data_in6(20),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(20),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(20),
      O => \dataOut[20]_INST_0_i_2_n_0\
    );
\dataOut[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[21]_INST_0_i_1_n_0\,
      I1 => \dataOut[21]_INST_0_i_2_n_0\,
      O => dataOut(21),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(21),
      I1 => data_in2(21),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(21),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(21),
      O => \dataOut[21]_INST_0_i_1_n_0\
    );
\dataOut[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(21),
      I1 => data_in6(21),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(21),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(21),
      O => \dataOut[21]_INST_0_i_2_n_0\
    );
\dataOut[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[22]_INST_0_i_1_n_0\,
      I1 => \dataOut[22]_INST_0_i_2_n_0\,
      O => dataOut(22),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(22),
      I1 => data_in2(22),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(22),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(22),
      O => \dataOut[22]_INST_0_i_1_n_0\
    );
\dataOut[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(22),
      I1 => data_in6(22),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(22),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(22),
      O => \dataOut[22]_INST_0_i_2_n_0\
    );
\dataOut[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[23]_INST_0_i_1_n_0\,
      I1 => \dataOut[23]_INST_0_i_2_n_0\,
      O => dataOut(23),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(23),
      I1 => data_in2(23),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(23),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(23),
      O => \dataOut[23]_INST_0_i_1_n_0\
    );
\dataOut[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(23),
      I1 => data_in6(23),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(23),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(23),
      O => \dataOut[23]_INST_0_i_2_n_0\
    );
\dataOut[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[24]_INST_0_i_1_n_0\,
      I1 => \dataOut[24]_INST_0_i_2_n_0\,
      O => dataOut(24),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(24),
      I1 => data_in2(24),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(24),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(24),
      O => \dataOut[24]_INST_0_i_1_n_0\
    );
\dataOut[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(24),
      I1 => data_in6(24),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(24),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(24),
      O => \dataOut[24]_INST_0_i_2_n_0\
    );
\dataOut[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[25]_INST_0_i_1_n_0\,
      I1 => \dataOut[25]_INST_0_i_2_n_0\,
      O => dataOut(25),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(25),
      I1 => data_in2(25),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(25),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(25),
      O => \dataOut[25]_INST_0_i_1_n_0\
    );
\dataOut[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(25),
      I1 => data_in6(25),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(25),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(25),
      O => \dataOut[25]_INST_0_i_2_n_0\
    );
\dataOut[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[26]_INST_0_i_1_n_0\,
      I1 => \dataOut[26]_INST_0_i_2_n_0\,
      O => dataOut(26),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(26),
      I1 => data_in2(26),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(26),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(26),
      O => \dataOut[26]_INST_0_i_1_n_0\
    );
\dataOut[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(26),
      I1 => data_in6(26),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(26),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(26),
      O => \dataOut[26]_INST_0_i_2_n_0\
    );
\dataOut[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[27]_INST_0_i_1_n_0\,
      I1 => \dataOut[27]_INST_0_i_2_n_0\,
      O => dataOut(27),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(27),
      I1 => data_in2(27),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(27),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(27),
      O => \dataOut[27]_INST_0_i_1_n_0\
    );
\dataOut[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(27),
      I1 => data_in6(27),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(27),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(27),
      O => \dataOut[27]_INST_0_i_2_n_0\
    );
\dataOut[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[28]_INST_0_i_1_n_0\,
      I1 => \dataOut[28]_INST_0_i_2_n_0\,
      O => dataOut(28),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(28),
      I1 => data_in2(28),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(28),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(28),
      O => \dataOut[28]_INST_0_i_1_n_0\
    );
\dataOut[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(28),
      I1 => data_in6(28),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(28),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(28),
      O => \dataOut[28]_INST_0_i_2_n_0\
    );
\dataOut[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[29]_INST_0_i_1_n_0\,
      I1 => \dataOut[29]_INST_0_i_2_n_0\,
      O => dataOut(29),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(29),
      I1 => data_in2(29),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(29),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(29),
      O => \dataOut[29]_INST_0_i_1_n_0\
    );
\dataOut[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(29),
      I1 => data_in6(29),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(29),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(29),
      O => \dataOut[29]_INST_0_i_2_n_0\
    );
\dataOut[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[2]_INST_0_i_1_n_0\,
      I1 => \dataOut[2]_INST_0_i_2_n_0\,
      O => dataOut(2),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(2),
      I1 => data_in2(2),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(2),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(2),
      O => \dataOut[2]_INST_0_i_1_n_0\
    );
\dataOut[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(2),
      I1 => data_in6(2),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(2),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(2),
      O => \dataOut[2]_INST_0_i_2_n_0\
    );
\dataOut[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[30]_INST_0_i_1_n_0\,
      I1 => \dataOut[30]_INST_0_i_2_n_0\,
      O => dataOut(30),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(30),
      I1 => data_in2(30),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(30),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(30),
      O => \dataOut[30]_INST_0_i_1_n_0\
    );
\dataOut[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(30),
      I1 => data_in6(30),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(30),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(30),
      O => \dataOut[30]_INST_0_i_2_n_0\
    );
\dataOut[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[31]_INST_0_i_2_n_0\,
      I1 => \dataOut[31]_INST_0_i_3_n_0\,
      O => dataOut(31),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      O => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(31),
      I1 => data_in2(31),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(31),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(31),
      O => \dataOut[31]_INST_0_i_2_n_0\
    );
\dataOut[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(31),
      I1 => data_in6(31),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(31),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(31),
      O => \dataOut[31]_INST_0_i_3_n_0\
    );
\dataOut[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(1),
      I1 => sel(3),
      O => \dataOut[31]_INST_0_i_4_n_0\
    );
\dataOut[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      O => \dataOut[31]_INST_0_i_5_n_0\
    );
\dataOut[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[3]_INST_0_i_1_n_0\,
      I1 => \dataOut[3]_INST_0_i_2_n_0\,
      O => dataOut(3),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(3),
      I1 => data_in2(3),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(3),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(3),
      O => \dataOut[3]_INST_0_i_1_n_0\
    );
\dataOut[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(3),
      I1 => data_in6(3),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(3),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(3),
      O => \dataOut[3]_INST_0_i_2_n_0\
    );
\dataOut[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[4]_INST_0_i_1_n_0\,
      I1 => \dataOut[4]_INST_0_i_2_n_0\,
      O => dataOut(4),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(4),
      I1 => data_in2(4),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(4),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(4),
      O => \dataOut[4]_INST_0_i_1_n_0\
    );
\dataOut[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(4),
      I1 => data_in6(4),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(4),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(4),
      O => \dataOut[4]_INST_0_i_2_n_0\
    );
\dataOut[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[5]_INST_0_i_1_n_0\,
      I1 => \dataOut[5]_INST_0_i_2_n_0\,
      O => dataOut(5),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(5),
      I1 => data_in2(5),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(5),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(5),
      O => \dataOut[5]_INST_0_i_1_n_0\
    );
\dataOut[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(5),
      I1 => data_in6(5),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(5),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(5),
      O => \dataOut[5]_INST_0_i_2_n_0\
    );
\dataOut[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[6]_INST_0_i_1_n_0\,
      I1 => \dataOut[6]_INST_0_i_2_n_0\,
      O => dataOut(6),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(6),
      I1 => data_in2(6),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(6),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(6),
      O => \dataOut[6]_INST_0_i_1_n_0\
    );
\dataOut[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(6),
      I1 => data_in6(6),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(6),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(6),
      O => \dataOut[6]_INST_0_i_2_n_0\
    );
\dataOut[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[7]_INST_0_i_1_n_0\,
      I1 => \dataOut[7]_INST_0_i_2_n_0\,
      O => dataOut(7),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(7),
      I1 => data_in2(7),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(7),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(7),
      O => \dataOut[7]_INST_0_i_1_n_0\
    );
\dataOut[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(7),
      I1 => data_in6(7),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(7),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(7),
      O => \dataOut[7]_INST_0_i_2_n_0\
    );
\dataOut[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[8]_INST_0_i_1_n_0\,
      I1 => \dataOut[8]_INST_0_i_2_n_0\,
      O => dataOut(8),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(8),
      I1 => data_in2(8),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(8),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(8),
      O => \dataOut[8]_INST_0_i_1_n_0\
    );
\dataOut[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(8),
      I1 => data_in6(8),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(8),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(8),
      O => \dataOut[8]_INST_0_i_2_n_0\
    );
\dataOut[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dataOut[9]_INST_0_i_1_n_0\,
      I1 => \dataOut[9]_INST_0_i_2_n_0\,
      O => dataOut(9),
      S => \dataOut[31]_INST_0_i_1_n_0\
    );
\dataOut[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in3(9),
      I1 => data_in2(9),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in1(9),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in8(9),
      O => \dataOut[9]_INST_0_i_1_n_0\
    );
\dataOut[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_in7(9),
      I1 => data_in6(9),
      I2 => \dataOut[31]_INST_0_i_4_n_0\,
      I3 => data_in5(9),
      I4 => \dataOut[31]_INST_0_i_5_n_0\,
      I5 => data_in4(9),
      O => \dataOut[9]_INST_0_i_2_n_0\
    );
dataVal_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => dataVal_INST_0_i_1_n_0,
      I1 => dataVal_INST_0_i_2_n_0,
      O => dataVal,
      S => sel(3)
    );
dataVal_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => dataVal_INST_0_i_3_n_0,
      I1 => data_val1,
      I2 => sel(2),
      I3 => sel(1),
      I4 => dataVal_INST_0_i_4_n_0,
      O => dataVal_INST_0_i_1_n_0
    );
dataVal_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => data_val1,
      I3 => sel(0),
      I4 => data_val8,
      O => dataVal_INST_0_i_2_n_0
    );
dataVal_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_val7,
      I1 => data_val6,
      I2 => sel(1),
      I3 => data_val5,
      I4 => sel(0),
      I5 => data_val4,
      O => dataVal_INST_0_i_3_n_0
    );
dataVal_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => data_val3,
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(0),
      I4 => data_val2,
      O => dataVal_INST_0_i_4_n_0
    );
end STRUCTURE;
