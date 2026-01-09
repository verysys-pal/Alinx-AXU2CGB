//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c_wrapper.bd
//Design : bd_f60c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_f60c_wrapper
   (SLOT_0_BRAM_addr,
    SLOT_0_BRAM_clk,
    SLOT_0_BRAM_din,
    SLOT_0_BRAM_dout,
    SLOT_0_BRAM_en,
    SLOT_0_BRAM_rst,
    SLOT_0_BRAM_we,
    clk,
    probe0);
  input [31:0]SLOT_0_BRAM_addr;
  input SLOT_0_BRAM_clk;
  input [31:0]SLOT_0_BRAM_din;
  input [31:0]SLOT_0_BRAM_dout;
  input SLOT_0_BRAM_en;
  input SLOT_0_BRAM_rst;
  input [3:0]SLOT_0_BRAM_we;
  input clk;
  input [0:0]probe0;

  wire [31:0]SLOT_0_BRAM_addr;
  wire SLOT_0_BRAM_clk;
  wire [31:0]SLOT_0_BRAM_din;
  wire [31:0]SLOT_0_BRAM_dout;
  wire SLOT_0_BRAM_en;
  wire SLOT_0_BRAM_rst;
  wire [3:0]SLOT_0_BRAM_we;
  wire clk;
  wire [0:0]probe0;

  bd_f60c bd_f60c_i
       (.SLOT_0_BRAM_addr(SLOT_0_BRAM_addr),
        .SLOT_0_BRAM_clk(SLOT_0_BRAM_clk),
        .SLOT_0_BRAM_din(SLOT_0_BRAM_din),
        .SLOT_0_BRAM_dout(SLOT_0_BRAM_dout),
        .SLOT_0_BRAM_en(SLOT_0_BRAM_en),
        .SLOT_0_BRAM_rst(SLOT_0_BRAM_rst),
        .SLOT_0_BRAM_we(SLOT_0_BRAM_we),
        .clk(clk),
        .probe0(probe0));
endmodule
