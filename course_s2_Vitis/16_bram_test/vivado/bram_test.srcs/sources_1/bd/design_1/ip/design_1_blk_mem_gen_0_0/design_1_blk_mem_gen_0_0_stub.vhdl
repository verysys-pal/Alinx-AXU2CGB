-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Nov 13 10:00:58 2020
-- Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/XilinxPrj/AXU2CG/course_64b/course_s2/16_bram_test/vivado/bram_test.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_stub.vhdl
-- Design      : design_1_blk_mem_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_blk_mem_gen_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_blk_mem_gen_0_0;

architecture stub of design_1_blk_mem_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,rsta,ena,wea[3:0],addra[31:0],dina[31:0],douta[31:0],clkb,rstb,enb,web[3:0],addrb[31:0],dinb[31:0],doutb[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_4,Vivado 2020.1";
begin
end;
