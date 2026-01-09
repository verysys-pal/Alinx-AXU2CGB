//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1_AR75502 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Sep 30 13:51:57 2022
//Host        : DESKTOP-EMI3ORK running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (lcd_bl_pwm,
    lcd_data,
    lcd_dclk,
    lcd_de,
    lcd_hsync,
    lcd_i2c_scl_io,
    lcd_i2c_sda_io,
    lcd_intr,
    lcd_vsync);
  output lcd_bl_pwm;
  output [23:0]lcd_data;
  output lcd_dclk;
  output lcd_de;
  output lcd_hsync;
  inout lcd_i2c_scl_io;
  inout lcd_i2c_sda_io;
  input [0:0]lcd_intr;
  output lcd_vsync;

  wire lcd_bl_pwm;
  wire [23:0]lcd_data;
  wire lcd_dclk;
  wire lcd_de;
  wire lcd_hsync;
  wire lcd_i2c_scl_i;
  wire lcd_i2c_scl_io;
  wire lcd_i2c_scl_o;
  wire lcd_i2c_scl_t;
  wire lcd_i2c_sda_i;
  wire lcd_i2c_sda_io;
  wire lcd_i2c_sda_o;
  wire lcd_i2c_sda_t;
  wire [0:0]lcd_intr;
  wire lcd_vsync;

  design_1 design_1_i
       (.lcd_bl_pwm(lcd_bl_pwm),
        .lcd_data(lcd_data),
        .lcd_dclk(lcd_dclk),
        .lcd_de(lcd_de),
        .lcd_hsync(lcd_hsync),
        .lcd_i2c_scl_i(lcd_i2c_scl_i),
        .lcd_i2c_scl_o(lcd_i2c_scl_o),
        .lcd_i2c_scl_t(lcd_i2c_scl_t),
        .lcd_i2c_sda_i(lcd_i2c_sda_i),
        .lcd_i2c_sda_o(lcd_i2c_sda_o),
        .lcd_i2c_sda_t(lcd_i2c_sda_t),
        .lcd_intr(lcd_intr),
        .lcd_vsync(lcd_vsync));
  IOBUF lcd_i2c_scl_iobuf
       (.I(lcd_i2c_scl_o),
        .IO(lcd_i2c_scl_io),
        .O(lcd_i2c_scl_i),
        .T(lcd_i2c_scl_t));
  IOBUF lcd_i2c_sda_iobuf
       (.I(lcd_i2c_sda_o),
        .IO(lcd_i2c_sda_io),
        .O(lcd_i2c_sda_i),
        .T(lcd_i2c_sda_t));
endmodule
