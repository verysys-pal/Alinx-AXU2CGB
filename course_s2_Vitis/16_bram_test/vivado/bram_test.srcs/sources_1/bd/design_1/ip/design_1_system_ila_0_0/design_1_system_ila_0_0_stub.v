// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov 13 09:56:42 2020
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxPrj/AXU2CG/course_64b/course_s2/16_bram_test/vivado/bram_test.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_f60c,Vivado 2020.1" *)
module design_1_system_ila_0_0(clk, probe0, SLOT_0_BRAM_en, SLOT_0_BRAM_dout, 
  SLOT_0_BRAM_din, SLOT_0_BRAM_we, SLOT_0_BRAM_addr, SLOT_0_BRAM_clk, SLOT_0_BRAM_rst)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],SLOT_0_BRAM_en,SLOT_0_BRAM_dout[31:0],SLOT_0_BRAM_din[31:0],SLOT_0_BRAM_we[3:0],SLOT_0_BRAM_addr[31:0],SLOT_0_BRAM_clk,SLOT_0_BRAM_rst" */;
  input clk;
  input [0:0]probe0;
  input SLOT_0_BRAM_en;
  input [31:0]SLOT_0_BRAM_dout;
  input [31:0]SLOT_0_BRAM_din;
  input [3:0]SLOT_0_BRAM_we;
  input [31:0]SLOT_0_BRAM_addr;
  input SLOT_0_BRAM_clk;
  input SLOT_0_BRAM_rst;
endmodule
