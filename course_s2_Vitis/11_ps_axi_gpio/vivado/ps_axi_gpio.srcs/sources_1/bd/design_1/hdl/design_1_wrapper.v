//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 09:25:10 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (keys_tri_i,
    leds_tri_o);
  input [0:0]keys_tri_i;
  output [0:0]leds_tri_o;

  wire [0:0]keys_tri_i;
  wire [0:0]leds_tri_o;

  design_1 design_1_i
       (.keys_tri_i(keys_tri_i),
        .leds_tri_o(leds_tri_o));
endmodule
