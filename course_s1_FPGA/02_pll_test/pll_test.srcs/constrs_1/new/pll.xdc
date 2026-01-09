############## clock and reset define##################
set_property PACKAGE_PIN AB11 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
create_clock -period 40.000 -name sys_clk -waveform {0.000 20.000} [get_ports sys_clk]

set_property IOSTANDARD LVCMOS33 [get_ports {rst_n}]
set_property PACKAGE_PIN AA13 [get_ports {rst_n}]
############## pll output define  J11 PIN3##################
set_property IOSTANDARD LVCMOS33 [get_ports clk_out]
set_property PACKAGE_PIN A11 [get_ports clk_out]