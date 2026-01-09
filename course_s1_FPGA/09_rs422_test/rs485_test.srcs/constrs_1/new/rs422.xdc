############## clock and reset define##################
set_property PACKAGE_PIN AB11 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
create_clock -period 40.000 -name sys_clk -waveform {0.000 20.000} [get_ports sys_clk]


set_property PACKAGE_PIN AA13 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]


set_property IOSTANDARD LVCMOS33 [get_ports rs422_rx1]
set_property PACKAGE_PIN F10 [get_ports rs422_rx1]

set_property IOSTANDARD LVCMOS33 [get_ports rs422_tx1]
set_property PACKAGE_PIN G11 [get_ports rs422_tx1]

set_property IOSTANDARD LVCMOS33 [get_ports rs422_rx2]
set_property PACKAGE_PIN H13 [get_ports rs422_rx2]

set_property IOSTANDARD LVCMOS33 [get_ports rs422_tx2]
set_property PACKAGE_PIN H14 [get_ports rs422_tx2]