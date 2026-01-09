//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 09:38:57 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (emio_tri_io,
    keys_tri_i,
    leds_tri_o);
  inout [1:0]emio_tri_io;
  input [0:0]keys_tri_i;
  output [0:0]leds_tri_o;

  wire [0:0]emio_tri_i_0;
  wire [1:1]emio_tri_i_1;
  wire [0:0]emio_tri_io_0;
  wire [1:1]emio_tri_io_1;
  wire [0:0]emio_tri_o_0;
  wire [1:1]emio_tri_o_1;
  wire [0:0]emio_tri_t_0;
  wire [1:1]emio_tri_t_1;
  wire [0:0]keys_tri_i;
  wire [0:0]leds_tri_o;

  design_1 design_1_i
       (.emio_tri_i({emio_tri_i_1,emio_tri_i_0}),
        .emio_tri_o({emio_tri_o_1,emio_tri_o_0}),
        .emio_tri_t({emio_tri_t_1,emio_tri_t_0}),
        .keys_tri_i(keys_tri_i),
        .leds_tri_o(leds_tri_o));
  IOBUF emio_tri_iobuf_0
       (.I(emio_tri_o_0),
        .IO(emio_tri_io[0]),
        .O(emio_tri_i_0),
        .T(emio_tri_t_0));
  IOBUF emio_tri_iobuf_1
       (.I(emio_tri_o_1),
        .IO(emio_tri_io[1]),
        .O(emio_tri_i_1),
        .T(emio_tri_t_1));
endmodule
