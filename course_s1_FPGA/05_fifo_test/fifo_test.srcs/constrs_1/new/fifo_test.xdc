##################Compress Bitstream############################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property PACKAGE_PIN AB11 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 40.000 -name clk -waveform {0.000 20.000} [get_ports clk]


set_property PACKAGE_PIN AA13 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]