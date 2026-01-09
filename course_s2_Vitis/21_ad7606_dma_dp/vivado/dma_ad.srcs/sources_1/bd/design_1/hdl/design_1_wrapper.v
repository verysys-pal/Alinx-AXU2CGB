//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Fri Nov 13 11:43:02 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ADC_PORT_ad7606_busy,
    ADC_PORT_ad7606_convstab,
    ADC_PORT_ad7606_cs,
    ADC_PORT_ad7606_data,
    ADC_PORT_ad7606_first_data,
    ADC_PORT_ad7606_os,
    ADC_PORT_ad7606_rd,
    ADC_PORT_ad7606_reset);
  input ADC_PORT_ad7606_busy;
  output ADC_PORT_ad7606_convstab;
  output ADC_PORT_ad7606_cs;
  input [15:0]ADC_PORT_ad7606_data;
  input ADC_PORT_ad7606_first_data;
  output [2:0]ADC_PORT_ad7606_os;
  output ADC_PORT_ad7606_rd;
  output ADC_PORT_ad7606_reset;

  wire ADC_PORT_ad7606_busy;
  wire ADC_PORT_ad7606_convstab;
  wire ADC_PORT_ad7606_cs;
  wire [15:0]ADC_PORT_ad7606_data;
  wire ADC_PORT_ad7606_first_data;
  wire [2:0]ADC_PORT_ad7606_os;
  wire ADC_PORT_ad7606_rd;
  wire ADC_PORT_ad7606_reset;

  design_1 design_1_i
       (.ADC_PORT_ad7606_busy(ADC_PORT_ad7606_busy),
        .ADC_PORT_ad7606_convstab(ADC_PORT_ad7606_convstab),
        .ADC_PORT_ad7606_cs(ADC_PORT_ad7606_cs),
        .ADC_PORT_ad7606_data(ADC_PORT_ad7606_data),
        .ADC_PORT_ad7606_first_data(ADC_PORT_ad7606_first_data),
        .ADC_PORT_ad7606_os(ADC_PORT_ad7606_os),
        .ADC_PORT_ad7606_rd(ADC_PORT_ad7606_rd),
        .ADC_PORT_ad7606_reset(ADC_PORT_ad7606_reset));
endmodule
