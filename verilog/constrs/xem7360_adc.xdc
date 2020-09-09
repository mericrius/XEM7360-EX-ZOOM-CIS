############################################################################
## ADC
############################################################################
set_property PACKAGE_PIN AB24 [get_ports mode_input]
set_property IOSTANDARD LVCMOS12 [get_ports mode_input]
set_property DRIVE 6 [get_ports mode_input]
set_property SLEW FAST [get_ports mode_input]

set_property PACKAGE_PIN W19 [get_ports mode_clk]
set_property IOSTANDARD LVCMOS12 [get_ports mode_clk]
set_property DRIVE 6 [get_ports mode_clk]
set_property SLEW FAST [get_ports mode_clk]

set_property PACKAGE_PIN AF19 [get_ports mode_dac]
set_property IOSTANDARD LVCMOS12 [get_ports mode_dac]
set_property DRIVE 6 [get_ports mode_dac]
set_property SLEW FAST [get_ports mode_dac]

set_property PACKAGE_PIN AE17 [get_ports clk_dem]
set_property IOSTANDARD LVCMOS12 [get_ports clk_dem]
set_property DRIVE 6 [get_ports clk_dem]
set_property SLEW FAST [get_ports clk_dem]

set_property PACKAGE_PIN AF17 [get_ports preload]
set_property IOSTANDARD LVCMOS12 [get_ports preload]
set_property DRIVE 6 [get_ports preload]
set_property SLEW FAST [get_ports preload]

set_property PACKAGE_PIN AA17 [get_ports {sel[7]}]
set_property PACKAGE_PIN AA14 [get_ports {sel[6]}]
set_property PACKAGE_PIN AE18 [get_ports {sel[5]}]
set_property PACKAGE_PIN W18  [get_ports {sel[4]}]
set_property PACKAGE_PIN AF18 [get_ports {sel[3]}]
set_property PACKAGE_PIN AA15 [get_ports {sel[2]}]
set_property PACKAGE_PIN AA18 [get_ports {sel[1]}]
set_property PACKAGE_PIN AF20 [get_ports {sel[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {sel[*]}]
set_property DRIVE 6 [get_ports {sel[*]}]
set_property SLEW FAST [get_ports {sel[*]}]

set_property PACKAGE_PIN AB20 [get_ports rst_cnt]
set_property IOSTANDARD LVCMOS12 [get_ports rst_cnt]
set_property DRIVE 6 [get_ports rst_cnt]
set_property SLEW FAST [get_ports rst_cnt]

set_property PACKAGE_PIN AD19 [get_ports rst_int]
set_property IOSTANDARD LVCMOS12 [get_ports rst_int]
set_property DRIVE 6 [get_ports rst_int]
set_property SLEW FAST [get_ports rst_int]

set_property PACKAGE_PIN AC19 [get_ports clk_p1]
set_property IOSTANDARD LVCMOS12 [get_ports clk_p1]
set_property DRIVE 6 [get_ports clk_p1]
set_property SLEW FAST [get_ports clk_p1]

set_property PACKAGE_PIN AC19 [get_ports clk_qnt]
set_property IOSTANDARD LVCMOS12 [get_ports clk_qnt]
set_property DRIVE 6 [get_ports clk_qnt]
set_property SLEW FAST [get_ports clk_qnt]

set_property PACKAGE_PIN V17 [get_ports clk_cnt1]
set_property IOSTANDARD LVCMOS12 [get_ports clk_cnt1]
set_property DRIVE 6 [get_ports clk_cnt1]
set_property SLEW FAST [get_ports clk_cnt1]

set_property PACKAGE_PIN Y17 [get_ports clk_cnt2]
set_property IOSTANDARD LVCMOS12 [get_ports clk_cnt2]
set_property DRIVE 6 [get_ports clk_cnt2]
set_property SLEW FAST [get_ports clk_cnt2]

set_property PACKAGE_PIN V16 [get_ports clk_cnt3]
set_property IOSTANDARD LVCMOS12 [get_ports clk_cnt3]
set_property DRIVE 6 [get_ports clk_cnt3]
set_property SLEW FAST [get_ports clk_cnt3]