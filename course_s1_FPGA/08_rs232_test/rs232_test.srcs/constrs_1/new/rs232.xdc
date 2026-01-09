##################Compress Bitstream############################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property PACKAGE_PIN AB11 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
create_clock -period 40.000 -name sys_clk -waveform {0.000 20.000} [get_ports sys_clk]


set_property PACKAGE_PIN AA13 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]

############## UART ##################
set_property IOSTANDARD LVCMOS33 [get_ports uart_rx]
set_property PACKAGE_PIN D14 [get_ports uart_rx]

set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]
set_property PACKAGE_PIN D15 [get_ports uart_tx]




