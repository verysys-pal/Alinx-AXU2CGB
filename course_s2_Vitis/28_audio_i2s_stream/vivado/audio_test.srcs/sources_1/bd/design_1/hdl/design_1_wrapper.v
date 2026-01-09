//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Nov 16 15:16:05 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_tri_io,
    wm8731_adcdat,
    wm8731_adclrc,
    wm8731_bclk,
    wm8731_dacdat,
    wm8731_daclrc,
    wm8731_i2c_scl_io,
    wm8731_i2c_sda_io);
  inout [2:0]GPIO_tri_io;
  input [0:0]wm8731_adcdat;
  output [0:0]wm8731_adclrc;
  output [0:0]wm8731_bclk;
  output [0:0]wm8731_dacdat;
  output [0:0]wm8731_daclrc;
  inout wm8731_i2c_scl_io;
  inout wm8731_i2c_sda_io;

  wire [0:0]GPIO_tri_i_0;
  wire [1:1]GPIO_tri_i_1;
  wire [2:2]GPIO_tri_i_2;
  wire [0:0]GPIO_tri_io_0;
  wire [1:1]GPIO_tri_io_1;
  wire [2:2]GPIO_tri_io_2;
  wire [0:0]GPIO_tri_o_0;
  wire [1:1]GPIO_tri_o_1;
  wire [2:2]GPIO_tri_o_2;
  wire [0:0]GPIO_tri_t_0;
  wire [1:1]GPIO_tri_t_1;
  wire [2:2]GPIO_tri_t_2;
  wire [0:0]wm8731_adcdat;
  wire [0:0]wm8731_adclrc;
  wire [0:0]wm8731_bclk;
  wire [0:0]wm8731_dacdat;
  wire [0:0]wm8731_daclrc;
  wire wm8731_i2c_scl_i;
  wire wm8731_i2c_scl_io;
  wire wm8731_i2c_scl_o;
  wire wm8731_i2c_scl_t;
  wire wm8731_i2c_sda_i;
  wire wm8731_i2c_sda_io;
  wire wm8731_i2c_sda_o;
  wire wm8731_i2c_sda_t;

  IOBUF GPIO_tri_iobuf_0
       (.I(GPIO_tri_o_0),
        .IO(GPIO_tri_io[0]),
        .O(GPIO_tri_i_0),
        .T(GPIO_tri_t_0));
  IOBUF GPIO_tri_iobuf_1
       (.I(GPIO_tri_o_1),
        .IO(GPIO_tri_io[1]),
        .O(GPIO_tri_i_1),
        .T(GPIO_tri_t_1));
  IOBUF GPIO_tri_iobuf_2
       (.I(GPIO_tri_o_2),
        .IO(GPIO_tri_io[2]),
        .O(GPIO_tri_i_2),
        .T(GPIO_tri_t_2));
  design_1 design_1_i
       (.GPIO_tri_i({GPIO_tri_i_2,GPIO_tri_i_1,GPIO_tri_i_0}),
        .GPIO_tri_o({GPIO_tri_o_2,GPIO_tri_o_1,GPIO_tri_o_0}),
        .GPIO_tri_t({GPIO_tri_t_2,GPIO_tri_t_1,GPIO_tri_t_0}),
        .wm8731_adcdat(wm8731_adcdat),
        .wm8731_adclrc(wm8731_adclrc),
        .wm8731_bclk(wm8731_bclk),
        .wm8731_dacdat(wm8731_dacdat),
        .wm8731_daclrc(wm8731_daclrc),
        .wm8731_i2c_scl_i(wm8731_i2c_scl_i),
        .wm8731_i2c_scl_o(wm8731_i2c_scl_o),
        .wm8731_i2c_scl_t(wm8731_i2c_scl_t),
        .wm8731_i2c_sda_i(wm8731_i2c_sda_i),
        .wm8731_i2c_sda_o(wm8731_i2c_sda_o),
        .wm8731_i2c_sda_t(wm8731_i2c_sda_t));
  IOBUF wm8731_i2c_scl_iobuf
       (.I(wm8731_i2c_scl_o),
        .IO(wm8731_i2c_scl_io),
        .O(wm8731_i2c_scl_i),
        .T(wm8731_i2c_scl_t));
  IOBUF wm8731_i2c_sda_iobuf
       (.I(wm8731_i2c_sda_o),
        .IO(wm8731_i2c_sda_io),
        .O(wm8731_i2c_sda_i),
        .T(wm8731_i2c_sda_t));
endmodule
