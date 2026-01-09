##################Compress Bitstream############################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property PACKAGE_PIN AB11 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
create_clock -period 40.000 -name sys_clk -waveform {0.000 20.000} [get_ports sys_clk]


set_property PACKAGE_PIN AA13 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]

############## UART ##################
set_property IOSTANDARD LVCMOS33 [get_ports rs485_rx1]
set_property PACKAGE_PIN A13 [get_ports rs485_rx1]
set_property IOSTANDARD LVCMOS33 [get_ports rs485_tx1]
set_property PACKAGE_PIN A14 [get_ports rs485_tx1]
set_property IOSTANDARD LVCMOS33 [get_ports rs485_de1]
set_property PACKAGE_PIN B13 [get_ports rs485_de1]

set_property IOSTANDARD LVCMOS33 [get_ports rs485_rx2]
set_property PACKAGE_PIN A15 [get_ports rs485_rx2]
set_property IOSTANDARD LVCMOS33 [get_ports rs485_tx2]
set_property PACKAGE_PIN C13 [get_ports rs485_tx2]
set_property IOSTANDARD LVCMOS33 [get_ports rs485_de2]
set_property PACKAGE_PIN B15 [get_ports rs485_de2]




