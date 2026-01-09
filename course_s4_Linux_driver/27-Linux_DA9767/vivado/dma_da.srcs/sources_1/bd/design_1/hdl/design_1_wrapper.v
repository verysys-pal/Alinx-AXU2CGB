//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 12:33:16 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dac_ch0_clk,
    dac_ch0_data,
    dac_ch0_wrt,
    dac_ch1_clk,
    dac_ch1_data,
    dac_ch1_wrt,
    key_tri_i);
  output [0:0]dac_ch0_clk;
  output [13:0]dac_ch0_data;
  output [0:0]dac_ch0_wrt;
  output [0:0]dac_ch1_clk;
  output [13:0]dac_ch1_data;
  output [0:0]dac_ch1_wrt;
  input [1:0]key_tri_i;

  wire [0:0]dac_ch0_clk;
  wire [13:0]dac_ch0_data;
  wire [0:0]dac_ch0_wrt;
  wire [0:0]dac_ch1_clk;
  wire [13:0]dac_ch1_data;
  wire [0:0]dac_ch1_wrt;
  wire [1:0]key_tri_i;

  design_1 design_1_i
       (.dac_ch0_clk(dac_ch0_clk),
        .dac_ch0_data(dac_ch0_data),
        .dac_ch0_wrt(dac_ch0_wrt),
        .dac_ch1_clk(dac_ch1_clk),
        .dac_ch1_data(dac_ch1_data),
        .dac_ch1_wrt(dac_ch1_wrt),
        .key_tri_i(key_tri_i));
endmodule
