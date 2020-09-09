############################################################################
## COL
############################################################################
set_property IOSTANDARD LVCMOS12 [get_ports {col_next}]
set_property IOSTANDARD LVCMOS12 [get_ports {col_rst}]
set_property IOSTANDARD LVCMOS12 [get_ports {col_wr}]
set_property IOSTANDARD LVCMOS12 [get_ports {col_wl}]
set_property IOSTANDARD LVCMOS12 [get_ports {col_clk}]
set_property IOSTANDARD LVCMOS12 [get_ports {col_pcn}]
set_property IOSTANDARD LVCMOS12 [get_ports {col_sa}]

set_property DRIVE 6 [get_ports {col_rst}]
set_property DRIVE 6 [get_ports {col_wr}]
set_property DRIVE 6 [get_ports {col_wl}]
set_property DRIVE 6 [get_ports {col_clk}]
set_property DRIVE 6 [get_ports {col_pcn}]
set_property DRIVE 6 [get_ports {col_sa}]

set_property SLEW FAST [get_ports {col_rst}]
set_property SLEW FAST [get_ports {col_wr}]
set_property SLEW FAST [get_ports {col_wl}]
set_property SLEW FAST [get_ports {col_clk}]
set_property SLEW FAST [get_ports {col_pcn}]
set_property SLEW FAST [get_ports {col_sa}]

set_property PACKAGE_PIN B17  [get_ports {col_next}]
set_property PACKAGE_PIN Y18  [get_ports {col_rst}]
set_property PACKAGE_PIN AB20 [get_ports {col_wr}]
set_property PACKAGE_PIN V19  [get_ports {col_wl}]
set_property PACKAGE_PIN W15  [get_ports {col_clk}]
set_property PACKAGE_PIN AA19 [get_ports {col_pcn}]
set_property PACKAGE_PIN AA20 [get_ports {col_sa}]