set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/AXU2CG/course_32b/course_s1_fpga/05_fifo_test/fifo_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc rfile:../../../fifo_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc id:1 order:EARLY scoped_inst:fifo_pll} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxPrj/AXU2CG/course_32b/course_s1_fpga/05_fifo_test/fifo_test.srcs/constrs_1/new/fifo_test.xdc rfile:../../../fifo_test.srcs/constrs_1/new/fifo_test.xdc id:2} [current_design]
current_instance fifo_pll
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -13.333 -26.667} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -15.000 -30.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB11 [get_ports clk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA13 [get_ports rst_n]
