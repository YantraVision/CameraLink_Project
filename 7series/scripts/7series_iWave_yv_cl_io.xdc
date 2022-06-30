#iWave yv cl pin mapping

set_property PACKAGE_PIN T11 [get_ports {X[0]}]
set_property PACKAGE_PIN T12 [get_ports {X[1]}]
set_property PACKAGE_PIN V12 [get_ports {X[2]}]
set_property PACKAGE_PIN T14 [get_ports {X[3]}]
set_property PACKAGE_PIN K19 [get_ports XCLK_clk_p]

set_property PACKAGE_PIN Y16 [get_ports {Y[0]}]
set_property PACKAGE_PIN W14 [get_ports {Y[1]}]
set_property PACKAGE_PIN V15 [get_ports {Y[2]}]
set_property PACKAGE_PIN V20 [get_ports {Y[3]}]
set_property PACKAGE_PIN J18 [get_ports YCLK_clk_p]

#set_property PACKAGE_PIN N15 [get_ports {Z[0]}]
#set_property PACKAGE_PIN M14 [get_ports {Z[1]}]
#set_property PACKAGE_PIN H15 [get_ports {Z[2]}]
#set_property PACKAGE_PIN H16 [get_ports {Z[3]}]
#set_property PACKAGE_PIN L16 [get_ports ZCLK_clk_p]

set_property PACKAGE_PIN G19 [get_ports SerTC_p_0]
set_property PACKAGE_PIN L14 [get_ports {SerTFG_p_0[0]}]

set_property DIFF_TERM TRUE [get_ports {X[0]}]
set_property DIFF_TERM TRUE [get_ports {Xn[0]}]
set_property DIFF_TERM TRUE [get_ports {X[1]}]
set_property DIFF_TERM TRUE [get_ports {Xn[1]}]
set_property DIFF_TERM TRUE [get_ports {X[2]}]
set_property DIFF_TERM TRUE [get_ports {Xn[2]}]
set_property DIFF_TERM TRUE [get_ports {X[3]}]
set_property DIFF_TERM TRUE [get_ports {Xn[3]}]

set_property IOSTANDARD LVDS_25 [get_ports XCLK_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports XCLK_clk_n]
set_property DIFF_TERM TRUE [get_ports XCLK_clk_p]
set_property DIFF_TERM TRUE [get_ports XCLK_clk_n]

set_property DIFF_TERM TRUE [get_ports {Y[0]}]
set_property DIFF_TERM TRUE [get_ports {Yn[0]}]
set_property DIFF_TERM TRUE [get_ports {Y[1]}]
set_property DIFF_TERM TRUE [get_ports {Yn[1]}]
set_property DIFF_TERM TRUE [get_ports {Y[2]}]
set_property DIFF_TERM TRUE [get_ports {Yn[2]}]
set_property DIFF_TERM TRUE [get_ports {Y[3]}]
set_property DIFF_TERM TRUE [get_ports {Yn[3]}]

set_property IOSTANDARD LVDS_25 [get_ports YCLK_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports YCLK_clk_n]
set_property DIFF_TERM TRUE [get_ports YCLK_clk_p]
set_property DIFF_TERM TRUE [get_ports YCLK_clk_n]

#set_property DIFF_TERM TRUE [get_ports {Z[0]}]
#set_property DIFF_TERM TRUE [get_ports {Zn[0]}]
#set_property DIFF_TERM TRUE [get_ports {Z[1]}]
#set_property DIFF_TERM TRUE [get_ports {Zn[1]}]
#set_property DIFF_TERM TRUE [get_ports {Z[2]}]
#set_property DIFF_TERM TRUE [get_ports {Zn[2]}]
#set_property DIFF_TERM TRUE [get_ports {Z[3]}]
#set_property DIFF_TERM TRUE [get_ports {Zn[3]}]

#set_property IOSTANDARD LVDS_25 [get_ports ZCLK_clk_p]
#set_property IOSTANDARD LVDS_25 [get_ports ZCLK_clk_n]
#set_property DIFF_TERM TRUE [get_ports ZCLK_clk_p]
#set_property DIFF_TERM TRUE [get_ports ZCLK_clk_n]

set_property IOSTANDARD LVDS_25 [get_ports SerTC_p_0]
set_property IOSTANDARD LVDS_25 [get_ports SerTC_n_0]
set_property DIFF_TERM TRUE [get_ports SerTC_p_0]
set_property DIFF_TERM TRUE [get_ports SerTC_n_0]

set_property IOSTANDARD LVDS_25 [get_ports {SerTFG_p_0[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {SerTFG_n_0[0]}]
set_property DIFF_TERM TRUE [get_ports {SerTFG_p_0[0]}]
set_property DIFF_TERM TRUE [get_ports {SerTFG_n_0[0]}]

set_input_delay -clock [get_clocks clk_fpga_0] -min -0.300 [get_ports SerTFG_p_0]
set_input_delay -clock [get_clocks clk_fpga_0] -max 0.600 [get_ports SerTFG_p_0]

set_output_delay -clock [get_clocks clk_fpga_0] -max 1.000 [get_ports SerTC_p_0]
set_output_delay -clock [get_clocks clk_fpga_0] -min -0.500 [get_ports SerTC_p_0]

#create_clock -period 12.50  XCLK_clk_p
#create_clock -period 1.785 -name VirtualBitClock_X

#set_input_delay -clock [get_clocks VirtualBitClock_X] -min -0.300 [get_ports {X[*]}]
#set_input_delay -clock [get_clocks VirtualBitClock_X] -max 0.600 [get_ports {X[*]}]
#set_input_delay -clock [get_clocks VirtualBitClock_X] -min -0.300 [get_ports {Xn[*]}]
#set_input_delay -clock [get_clocks VirtualBitClock_X] -max 0.600 [get_ports {Xn[*]}]
#set_input_delay -clock [get_clocks VirtualBitClock_X] -clock_fall -min -add_delay -0.300 [get_ports {X[*]}]
#set_input_delay -clock [get_clocks VirtualBitClock_X] -clock_fall -max -add_delay 0.600 [get_ports {X[*]}]
#set_input_delay -clock [get_clocks VirtualBitClock_X] -clock_fall -min -add_delay -0.300 [get_ports {Xn[*]}]
#set_input_delay -clock [get_clocks VirtualBitClock_X] -clock_fall -max -add_delay 0.600 [get_ports {Xn[*]}]

#set_input_delay -clock [get_clocks x_clk] -min -0.300 [get_ports XCLK_clk_p]
#set_input_delay -clock [get_clocks x_clk] -max 0.600 [get_ports XCLK_clk_p]


set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks -of_objects [get_pins CLRX_i/clk_wiz_*/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT*]]
#set_false_path -from [get_clocks -of_objects [get_pins CLRX_i/clk_wiz_2/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins CLRX_i/clk_wiz_2/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT0]]
#set_false_path -through [get_pins -hier -filter {name =~ *proc_sys_reset_0*/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N/C}] -to [all_registers]


