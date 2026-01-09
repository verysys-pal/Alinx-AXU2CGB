//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 12:00:30 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dac_clk,
    dac_data,
    key_tri_i);
  output dac_clk;
  output [7:0]dac_data;
  input [0:0]key_tri_i;

  wire dac_clk;
  wire [7:0]dac_data;
  wire [0:0]key_tri_i;

  design_1 design_1_i
       (.dac_clk(dac_clk),
        .dac_data(dac_data),
        .key_tri_i(key_tri_i));
endmodule
