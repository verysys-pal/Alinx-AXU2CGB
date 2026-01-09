set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/AXU2CG/course_64b/course_s2/20_ad9238_dma_dp/vivado/ad9238_dma_dp.srcs/sources_1/bd/design_1/ip/design_1_ad9238_sample_0_0/src/ad.xdc rfile:../../../ad9238_dma_dp.srcs/sources_1/bd/design_1/ip/design_1_ad9238_sample_0_0/src/ad.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxVitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../XilinxVitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:2 order:LATE scoped_inst:inst/ad9238_sample_v1_0_S00_AXI_inst/sample_inst/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxVitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../XilinxVitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:inst/ad9238_sample_v1_0_S00_AXI_inst/sample_inst/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxVitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../XilinxVitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:inst/ad9238_sample_v1_0_S00_AXI_inst/sample_inst/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxVitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../XilinxVitis/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:inst/ad9238_sample_v1_0_S00_AXI_inst/sample_inst/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst unmanaged:yes} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -reset_path -from [get_pins {ad9238_sample_v1_0_S00_AXI_inst/slv_reg1_reg[*]/C}] -to [get_pins {ad9238_sample_v1_0_S00_AXI_inst/sample_inst/sample_len_d0_reg[*]/D}]
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -reset_path -from [get_pins {ad9238_sample_v1_0_S00_AXI_inst/slv_reg0_reg[0]/C}] -to [get_pins ad9238_sample_v1_0_S00_AXI_inst/sample_inst/sample_start_d0_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -reset_path -from [get_pins ad9238_sample_v1_0_S00_AXI_inst/sample_inst/start_clr_reg/C] -to [get_pins ad9238_sample_v1_0_S00_AXI_inst/start_clr_d0_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -reset_path -from [get_pins ad9238_sample_v1_0_S00_AXI_inst/start_clr_ack_reg/C] -to  [get_pins ad9238_sample_v1_0_S00_AXI_inst/sample_inst/start_clr_ack_d0_reg/D]
current_instance
current_instance inst/ad9238_sample_v1_0_S00_AXI_inst/sample_inst/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:2 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance inst/ad9238_sample_v1_0_S00_AXI_inst/sample_inst/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance inst/ad9238_sample_v1_0_S00_AXI_inst/sample_inst/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:4 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance inst/ad9238_sample_v1_0_S00_AXI_inst/sample_inst/xpm_fifo_async_inst/gnuram_async_fifo.xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst
set_property src_info {type:SCOPED_XDC file:5 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
