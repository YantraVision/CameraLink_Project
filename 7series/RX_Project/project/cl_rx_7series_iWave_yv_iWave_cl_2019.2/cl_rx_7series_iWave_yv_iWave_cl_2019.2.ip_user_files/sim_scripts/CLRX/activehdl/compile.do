vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_22
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_21
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_22
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_protocol_converter_v2_1_20
vlib activehdl/axi_uart16550_v2_0_22
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/axi_crossbar_v2_1_21
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/xlslice_v1_0_2

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_22 activehdl/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 activehdl/axi_dma_v7_1_21
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 activehdl/axi_gpio_v2_0_22
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20
vmap axi_uart16550_v2_0_22 activehdl/axi_uart16550_v2_0_22
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_2 activehdl/axis_data_fifo_v2_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap axi_crossbar_v2_1_21 activehdl/axi_crossbar_v2_1_21
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/XilinxTools/2019.2/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ipshared/6422/src/YV_CL_RX_TOP_encrypt.vp" \
"../../../bd/CLRX/ipshared/6422/src/YV_CL_RX_TOP.v" \
"../../../bd/CLRX/ip/CLRX_YV_CL_RX_TOP_0_0/sim/CLRX_YV_CL_RX_TOP_0_0.v" \
"../../../bd/CLRX/ip/CLRX_YV_OBUFDS_1_0/sim/CLRX_YV_OBUFDS_1_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/CLRX/ip/CLRX_axi_dma_1_0/sim/CLRX_axi_dma_1_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/CLRX/ip/CLRX_axi_gpio_0_0/sim/CLRX_axi_gpio_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_s00_regslice_0/sim/CLRX_s00_regslice_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_s00_data_fifo_0/sim/CLRX_s00_data_fifo_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_auto_pc_0/sim/CLRX_auto_pc_0.v" \

vcom -work axi_uart16550_v2_0_22 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/7d1b/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/CLRX/ip/CLRX_axi_uart16550_1_0/sim/CLRX_axi_uart16550_1_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_2  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/3341/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_axis_data_fifo_0_0/sim/CLRX_axis_data_fifo_0_0.v" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/CLRX_clk_wiz_0_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_family_support.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_family.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_soft_reset.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_pselect_f.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_address_decoder.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_slave_attachment.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/CLRX_clk_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/CLRX_clk_wiz_0_0_clk_wiz_drp.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/CLRX_clk_wiz_0_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/CLRX_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_0_0/CLRX_clk_wiz_0_0.v" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/CLRX_clk_wiz_1_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_conv_funs_pkg.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_proc_common_pkg.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_ipif_pkg.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_family_support.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_family.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_soft_reset.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/proc_common_v3_00_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_pselect_f.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_address_decoder.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_slave_attachment.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/CLRX_clk_wiz_1_0_axi_lite_ipif.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/CLRX_clk_wiz_1_0_clk_wiz_drp.vhd" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/CLRX_clk_wiz_1_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/CLRX_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/CLRX/ip/CLRX_clk_wiz_1_0/CLRX_clk_wiz_1_0.v" \
"../../../bd/CLRX/ip/CLRX_data_mux_0_0/sim/CLRX_data_mux_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/CLRX/ip/CLRX_proc_sys_reset_0_0/sim/CLRX_proc_sys_reset_0_0.vhd" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_processing_system7_0_0/sim/CLRX_processing_system7_0_0.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_xbar_0/sim/CLRX_xbar_0.v" \
"../../../bd/CLRX/ip/CLRX_auto_pc_7/sim/CLRX_auto_pc_7.v" \
"../../../bd/CLRX/ip/CLRX_auto_pc_1/sim/CLRX_auto_pc_1.v" \
"../../../bd/CLRX/ip/CLRX_auto_pc_2/sim/CLRX_auto_pc_2.v" \
"../../../bd/CLRX/ip/CLRX_auto_pc_3/sim/CLRX_auto_pc_3.v" \
"../../../bd/CLRX/ip/CLRX_auto_pc_4/sim/CLRX_auto_pc_4.v" \
"../../../bd/CLRX/ip/CLRX_auto_pc_5/sim/CLRX_auto_pc_5.v" \
"../../../bd/CLRX/ip/CLRX_auto_pc_6/sim/CLRX_auto_pc_6.v" \
"../../../bd/CLRX/ip/CLRX_system_ila_3_0/bd_0/ip/ip_0/sim/bd_6224_ila_lib_0.v" \
"../../../bd/CLRX/ip/CLRX_system_ila_3_0/bd_0/sim/bd_6224.v" \
"../../../bd/CLRX/ip/CLRX_system_ila_3_0/sim/CLRX_system_ila_3_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/CLRX/ip/CLRX_util_ds_buf_2_0/util_ds_buf.vhd" \
"../../../bd/CLRX/ip/CLRX_util_ds_buf_2_0/sim/CLRX_util_ds_buf_2_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_xlconcat_2_0/sim/CLRX_xlconcat_2_0.v" \
"../../../bd/CLRX/ip/CLRX_xlconcat_3_0/sim/CLRX_xlconcat_3_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_xlconstant_0_0/sim/CLRX_xlconstant_0_0.v" \
"../../../bd/CLRX/ip/CLRX_xlconstant_1_0/sim/CLRX_xlconstant_1_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/ec67/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8713/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/4fba" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/2d50/hdl" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/6422/src" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ip/CLRX_processing_system7_0_0" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/122e/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/b205/hdl/verilog" "+incdir+../../../../cl_rx_7series_iWave_yv_iWave_cl_2019.2.srcs/sources_1/bd/CLRX/ipshared/8f82/hdl/verilog" "+incdir+/opt/XilinxTools/2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/CLRX/ip/CLRX_xlslice_0_0/sim/CLRX_xlslice_0_0.v" \
"../../../bd/CLRX/sim/CLRX.v" \

vlog -work xil_defaultlib \
"glbl.v"
