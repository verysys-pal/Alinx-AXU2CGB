-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1_AR75502 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Sep 13 15:38:06 2022
-- Host        : DESKTOP-EMI3ORK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/AXU2CGA/factory_file/factory_vivado/board_test.srcs/sources_1/bd/design_1/ip/design_1_extender_1_0/design_1_extender_1_0_sim_netlist.vhdl
-- Design      : design_1_extender_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_extender_1_0_extender is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    aHalf : inout STD_LOGIC_VECTOR ( 16 downto 0 );
    bHalf : inout STD_LOGIC_VECTOR ( 16 downto 0 );
    Stauts : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aHalfStatus : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bHalfStatus : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ALL_INPUT : string;
  attribute ALL_INPUT of design_1_extender_1_0_extender : entity is "17'b00000000000000000";
  attribute ALL_OUTPUT : string;
  attribute ALL_OUTPUT of design_1_extender_1_0_extender : entity is "17'b11111111111111111";
  attribute ATOB_HIGH : string;
  attribute ATOB_HIGH of design_1_extender_1_0_extender : entity is "8'b00000100";
  attribute ATOB_LOW : string;
  attribute ATOB_LOW of design_1_extender_1_0_extender : entity is "8'b00000010";
  attribute BTOA_HIGH : string;
  attribute BTOA_HIGH of design_1_extender_1_0_extender : entity is "8'b00100000";
  attribute BTOA_LOW : string;
  attribute BTOA_LOW of design_1_extender_1_0_extender : entity is "8'b00010000";
  attribute IDLE : string;
  attribute IDLE of design_1_extender_1_0_extender : entity is "8'b00000001";
  attribute LOOPCOUNT : integer;
  attribute LOOPCOUNT of design_1_extender_1_0_extender : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_extender_1_0_extender : entity is "extender";
  attribute SEND : string;
  attribute SEND of design_1_extender_1_0_extender : entity is "8'b10000000";
  attribute SWITCH : string;
  attribute SWITCH of design_1_extender_1_0_extender : entity is "8'b00001000";
  attribute TEST_DATA_FIRST : string;
  attribute TEST_DATA_FIRST of design_1_extender_1_0_extender : entity is "17'b10101010101010101";
  attribute TEST_DATA_SECOND : string;
  attribute TEST_DATA_SECOND of design_1_extender_1_0_extender : entity is "17'b01010101010101010";
  attribute \WAIT\ : string;
  attribute \WAIT\ of design_1_extender_1_0_extender : entity is "8'b01000000";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_extender_1_0_extender : entity is "soft";
end design_1_extender_1_0_extender;

architecture STRUCTURE of design_1_extender_1_0_extender is
  signal \Stauts[0]_i_1_n_0\ : STD_LOGIC;
  signal \Stauts[0]_i_2_n_0\ : STD_LOGIC;
  signal \Stauts[0]_i_3_n_0\ : STD_LOGIC;
  signal \Stauts[0]_i_4_n_0\ : STD_LOGIC;
  signal \Stauts[0]_i_5_n_0\ : STD_LOGIC;
  signal \Stauts[0]_i_6_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_1_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_2_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_3_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_4_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_5_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_6_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_7_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_8_n_0\ : STD_LOGIC;
  signal \Stauts[1]_i_9_n_0\ : STD_LOGIC;
  signal T0 : STD_LOGIC;
  signal \^ahalfstatus\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of \^ahalfstatus\ : signal is std.standard.true;
  signal aHalfStatus_r : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of aHalfStatus_r : signal is std.standard.true;
  signal \aHalfStatus_r[16]_i_3_n_0\ : STD_LOGIC;
  signal \aHalfStatus_r__0\ : STD_LOGIC;
  signal aHalfStatus_r_reg0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal aHalf_en : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of aHalf_en : signal is std.standard.true;
  signal \aHalf_en[16]_i_2_n_0\ : STD_LOGIC;
  signal \aHalf_en__0\ : STD_LOGIC;
  signal aHalf_i : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of aHalf_i : signal is std.standard.true;
  signal aHalf_i_r : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of aHalf_i_r : signal is std.standard.true;
  signal aHalf_o : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of aHalf_o : signal is std.standard.true;
  signal \aHalf_o[16]_i_2_n_0\ : STD_LOGIC;
  signal \aHalf_o__0\ : STD_LOGIC;
  signal \^bhalfstatus\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of \^bhalfstatus\ : signal is std.standard.true;
  signal bHalfStatus_r : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of bHalfStatus_r : signal is std.standard.true;
  signal bHalfStatus_r_reg0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal bHalf_en : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of bHalf_en : signal is std.standard.true;
  signal bHalf_i : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of bHalf_i : signal is std.standard.true;
  signal bHalf_i_r : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of bHalf_i_r : signal is std.standard.true;
  signal bHalf_o : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of bHalf_o : signal is std.standard.true;
  signal \bHalf_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \bHalf_o__0\ : STD_LOGIC;
  signal \bidirectional[0].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[0].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[10].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[10].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[11].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[11].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[12].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[12].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[13].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[13].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[14].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[14].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[15].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[15].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[16].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[1].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[1].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[2].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[2].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[3].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[3].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[4].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[4].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[5].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[5].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[6].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[6].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[7].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[7].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[8].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[8].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[9].IOBUF_insta_i_1_n_0\ : STD_LOGIC;
  signal \bidirectional[9].IOBUF_instb_i_1_n_0\ : STD_LOGIC;
  signal dataCompare : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute MARK_DEBUG of dataCompare : signal is std.standard.true;
  signal \dataCompare[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[0]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[10]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[10]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[11]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[11]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[12]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[12]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[13]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[13]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[14]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[14]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[15]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[15]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[16]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[16]_i_3_n_0\ : STD_LOGIC;
  signal \dataCompare[16]_i_4_n_0\ : STD_LOGIC;
  signal \dataCompare[16]_i_5_n_0\ : STD_LOGIC;
  signal \dataCompare[16]_i_6_n_0\ : STD_LOGIC;
  signal \dataCompare[16]_i_7_n_0\ : STD_LOGIC;
  signal \dataCompare[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[1]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[2]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[3]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[4]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[5]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[6]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[7]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[8]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare[9]_i_1_n_0\ : STD_LOGIC;
  signal \dataCompare[9]_i_2_n_0\ : STD_LOGIC;
  signal \dataCompare__0\ : STD_LOGIC;
  signal loopCnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of loopCnt : signal is std.standard.true;
  signal \loopCnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \loopCnt__0\ : STD_LOGIC;
  signal \loopCnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \loopCnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \loopCnt_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \loopCnt_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \loopCnt_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \loopCnt_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \loopCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \loopCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \loopCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \loopCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \loopCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \loopCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \loopCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \loopCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of state : signal is std.standard.true;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_2_n_0\ : STD_LOGIC;
  signal \state[6]_i_1_n_0\ : STD_LOGIC;
  signal \state[7]_i_10_n_0\ : STD_LOGIC;
  signal \state[7]_i_11_n_0\ : STD_LOGIC;
  signal \state[7]_i_1_n_0\ : STD_LOGIC;
  signal \state[7]_i_2_n_0\ : STD_LOGIC;
  signal \state[7]_i_3_n_0\ : STD_LOGIC;
  signal \state[7]_i_4_n_0\ : STD_LOGIC;
  signal \state[7]_i_5_n_0\ : STD_LOGIC;
  signal \state[7]_i_6_n_0\ : STD_LOGIC;
  signal \state[7]_i_7_n_0\ : STD_LOGIC;
  signal \state[7]_i_8_n_0\ : STD_LOGIC;
  signal \state[7]_i_9_n_0\ : STD_LOGIC;
  signal switchCnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of switchCnt : signal is std.standard.true;
  signal \switchCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \switchCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \switchCnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \switchCnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \switchCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \switchCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \switchCnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \switchCnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \switchCnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \switchCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \switchCnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \switchCnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \switchCnt__0\ : STD_LOGIC;
  signal \NLW_loopCnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_loopCnt_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute KEEP : string;
  attribute KEEP of \Stauts_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \Stauts_reg[0]\ : label is "true";
  attribute KEEP of \Stauts_reg[1]\ : label is "yes";
  attribute mark_debug_string of \Stauts_reg[1]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[0]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[0]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[10]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[10]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[11]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[11]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[12]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[12]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[13]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[13]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[14]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[14]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[15]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[15]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[16]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[16]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[1]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[1]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[2]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[2]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[3]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[3]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[4]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[4]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[5]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[5]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[6]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[6]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[7]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[7]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[8]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[8]\ : label is "true";
  attribute KEEP of \aHalfStatus_r_reg[9]\ : label is "yes";
  attribute mark_debug_string of \aHalfStatus_r_reg[9]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[0]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[0]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[10]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[10]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[11]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[11]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[12]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[12]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[13]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[13]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[14]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[14]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[15]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[15]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[16]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[16]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[1]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[1]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[2]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[2]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[3]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[3]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[4]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[4]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[5]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[5]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[6]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[6]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[7]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[7]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[8]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[8]\ : label is "true";
  attribute KEEP of \aHalf_en_reg[9]\ : label is "yes";
  attribute mark_debug_string of \aHalf_en_reg[9]\ : label is "true";
  attribute KEEP of \aHalf_i_r_reg[0]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[10]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[11]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[12]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[13]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[14]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[15]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[16]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[1]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[2]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[3]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[4]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[5]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[6]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[7]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[8]\ : label is "yes";
  attribute KEEP of \aHalf_i_r_reg[9]\ : label is "yes";
  attribute KEEP of \aHalf_o_reg[0]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[0]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[10]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[10]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[11]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[11]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[12]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[12]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[13]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[13]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[14]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[14]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[15]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[15]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[16]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[16]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[1]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[1]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[2]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[2]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[3]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[3]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[4]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[4]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[5]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[5]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[6]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[6]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[7]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[7]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[8]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[8]\ : label is "true";
  attribute KEEP of \aHalf_o_reg[9]\ : label is "yes";
  attribute mark_debug_string of \aHalf_o_reg[9]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[0]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[0]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[10]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[10]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[11]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[11]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[12]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[12]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[13]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[13]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[14]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[14]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[15]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[15]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[16]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[16]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[1]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[1]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[2]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[2]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[3]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[3]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[4]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[4]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[5]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[5]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[6]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[6]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[7]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[7]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[8]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[8]\ : label is "true";
  attribute KEEP of \bHalfStatus_r_reg[9]\ : label is "yes";
  attribute mark_debug_string of \bHalfStatus_r_reg[9]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[0]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[0]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[10]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[10]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[11]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[11]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[12]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[12]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[13]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[13]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[14]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[14]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[15]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[15]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[16]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[16]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[1]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[1]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[2]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[2]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[3]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[3]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[4]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[4]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[5]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[5]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[6]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[6]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[7]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[7]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[8]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[8]\ : label is "true";
  attribute KEEP of \bHalf_en_reg[9]\ : label is "yes";
  attribute mark_debug_string of \bHalf_en_reg[9]\ : label is "true";
  attribute KEEP of \bHalf_i_r_reg[0]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[10]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[11]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[12]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[13]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[14]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[15]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[16]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[1]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[2]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[3]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[4]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[5]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[6]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[7]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[8]\ : label is "yes";
  attribute KEEP of \bHalf_i_r_reg[9]\ : label is "yes";
  attribute KEEP of \bHalf_o_reg[0]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[0]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[10]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[10]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[11]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[11]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[12]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[12]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[13]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[13]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[14]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[14]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[15]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[15]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[16]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[16]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[1]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[1]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[2]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[2]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[3]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[3]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[4]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[4]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[5]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[5]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[6]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[6]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[7]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[7]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[8]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[8]\ : label is "true";
  attribute KEEP of \bHalf_o_reg[9]\ : label is "yes";
  attribute mark_debug_string of \bHalf_o_reg[9]\ : label is "true";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \bidirectional[0].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[0].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[0].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[0].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[10].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[10].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[10].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[10].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[11].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[11].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[11].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[11].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[12].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[12].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[12].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[12].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[13].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[13].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[13].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[13].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[14].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[14].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[14].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[14].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[15].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[15].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[15].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[15].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[16].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[16].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[16].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[16].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[1].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[1].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[1].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[1].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[2].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[2].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[2].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[2].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[3].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[3].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[3].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[3].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[4].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[4].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[4].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[4].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[5].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[5].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[5].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[5].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[6].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[6].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[6].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[6].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[7].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[7].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[7].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[7].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[8].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[8].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[8].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[8].IOBUF_instb\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[9].IOBUF_insta\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[9].IOBUF_insta\ : label is "soft";
  attribute BOX_TYPE of \bidirectional[9].IOBUF_instb\ : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY of \bidirectional[9].IOBUF_instb\ : label is "soft";
  attribute KEEP of \dataCompare_reg[0]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[0]\ : label is "true";
  attribute KEEP of \dataCompare_reg[10]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[10]\ : label is "true";
  attribute KEEP of \dataCompare_reg[11]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[11]\ : label is "true";
  attribute KEEP of \dataCompare_reg[12]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[12]\ : label is "true";
  attribute KEEP of \dataCompare_reg[13]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[13]\ : label is "true";
  attribute KEEP of \dataCompare_reg[14]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[14]\ : label is "true";
  attribute KEEP of \dataCompare_reg[15]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[15]\ : label is "true";
  attribute KEEP of \dataCompare_reg[16]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[16]\ : label is "true";
  attribute KEEP of \dataCompare_reg[1]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[1]\ : label is "true";
  attribute KEEP of \dataCompare_reg[2]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[2]\ : label is "true";
  attribute KEEP of \dataCompare_reg[3]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[3]\ : label is "true";
  attribute KEEP of \dataCompare_reg[4]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[4]\ : label is "true";
  attribute KEEP of \dataCompare_reg[5]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[5]\ : label is "true";
  attribute KEEP of \dataCompare_reg[6]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[6]\ : label is "true";
  attribute KEEP of \dataCompare_reg[7]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[7]\ : label is "true";
  attribute KEEP of \dataCompare_reg[8]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[8]\ : label is "true";
  attribute KEEP of \dataCompare_reg[9]\ : label is "yes";
  attribute mark_debug_string of \dataCompare_reg[9]\ : label is "true";
  attribute KEEP of \loopCnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[0]\ : label is "true";
  attribute KEEP of \loopCnt_reg[10]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[10]\ : label is "true";
  attribute KEEP of \loopCnt_reg[11]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[11]\ : label is "true";
  attribute KEEP of \loopCnt_reg[12]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[12]\ : label is "true";
  attribute KEEP of \loopCnt_reg[13]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[13]\ : label is "true";
  attribute KEEP of \loopCnt_reg[14]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[14]\ : label is "true";
  attribute KEEP of \loopCnt_reg[15]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[15]\ : label is "true";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \loopCnt_reg[15]_i_2\ : label is 35;
  attribute KEEP of \loopCnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[1]\ : label is "true";
  attribute KEEP of \loopCnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[2]\ : label is "true";
  attribute KEEP of \loopCnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[3]\ : label is "true";
  attribute KEEP of \loopCnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[4]\ : label is "true";
  attribute KEEP of \loopCnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[5]\ : label is "true";
  attribute KEEP of \loopCnt_reg[6]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[6]\ : label is "true";
  attribute KEEP of \loopCnt_reg[7]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[7]\ : label is "true";
  attribute KEEP of \loopCnt_reg[8]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[8]\ : label is "true";
  attribute ADDER_THRESHOLD of \loopCnt_reg[8]_i_1\ : label is 35;
  attribute KEEP of \loopCnt_reg[9]\ : label is "yes";
  attribute mark_debug_string of \loopCnt_reg[9]\ : label is "true";
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute KEEP of \state_reg[2]\ : label is "yes";
  attribute KEEP of \state_reg[3]\ : label is "yes";
  attribute KEEP of \state_reg[4]\ : label is "yes";
  attribute KEEP of \state_reg[5]\ : label is "yes";
  attribute KEEP of \state_reg[6]\ : label is "yes";
  attribute KEEP of \state_reg[7]\ : label is "yes";
  attribute KEEP of \switchCnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \switchCnt_reg[0]\ : label is "true";
  attribute KEEP of \switchCnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \switchCnt_reg[1]\ : label is "true";
  attribute KEEP of \switchCnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \switchCnt_reg[2]\ : label is "true";
  attribute KEEP of \switchCnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \switchCnt_reg[3]\ : label is "true";
  attribute KEEP of \switchCnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \switchCnt_reg[4]\ : label is "true";
  attribute KEEP of \switchCnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \switchCnt_reg[5]\ : label is "true";
  attribute KEEP of \switchCnt_reg[6]\ : label is "yes";
  attribute mark_debug_string of \switchCnt_reg[6]\ : label is "true";
  attribute KEEP of \switchCnt_reg[7]\ : label is "yes";
  attribute mark_debug_string of \switchCnt_reg[7]\ : label is "true";
  attribute mark_debug_string of Stauts : signal is "true";
  attribute mark_debug_string of aHalfStatus : signal is "true";
  attribute mark_debug_string of bHalfStatus : signal is "true";
begin
  aHalfStatus(16 downto 0) <= \^ahalfstatus\(16 downto 0);
  bHalfStatus(16 downto 0) <= \^bhalfstatus\(16 downto 0);
\Stauts[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \Stauts[0]_i_2_n_0\,
      I1 => \Stauts[0]_i_3_n_0\,
      I2 => \Stauts[0]_i_4_n_0\,
      I3 => \Stauts[0]_i_5_n_0\,
      I4 => \Stauts[0]_i_6_n_0\,
      I5 => \Stauts[1]_i_8_n_0\,
      O => \Stauts[0]_i_1_n_0\
    );
\Stauts[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^ahalfstatus\(7),
      I1 => \^ahalfstatus\(8),
      I2 => \^ahalfstatus\(5),
      I3 => \^ahalfstatus\(6),
      I4 => \^ahalfstatus\(4),
      I5 => \^ahalfstatus\(3),
      O => \Stauts[0]_i_2_n_0\
    );
\Stauts[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^ahalfstatus\(13),
      I1 => \^ahalfstatus\(14),
      I2 => \^ahalfstatus\(11),
      I3 => \^ahalfstatus\(12),
      I4 => \^ahalfstatus\(10),
      I5 => \^ahalfstatus\(9),
      O => \Stauts[0]_i_3_n_0\
    );
\Stauts[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bhalfstatus\(4),
      I1 => \^bhalfstatus\(5),
      I2 => \^bhalfstatus\(2),
      I3 => \^bhalfstatus\(3),
      I4 => \^bhalfstatus\(1),
      I5 => \^ahalfstatus\(15),
      O => \Stauts[0]_i_4_n_0\
    );
\Stauts[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bhalfstatus\(10),
      I1 => \^bhalfstatus\(11),
      I2 => \^bhalfstatus\(8),
      I3 => \^bhalfstatus\(9),
      I4 => \^bhalfstatus\(7),
      I5 => \^bhalfstatus\(6),
      O => \Stauts[0]_i_5_n_0\
    );
\Stauts[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bhalfstatus\(16),
      I1 => \^bhalfstatus\(0),
      I2 => \^bhalfstatus\(14),
      I3 => \^bhalfstatus\(15),
      I4 => \^bhalfstatus\(13),
      I5 => \^bhalfstatus\(12),
      O => \Stauts[0]_i_6_n_0\
    );
\Stauts[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(7),
      I3 => state(1),
      I4 => \Stauts[1]_i_3_n_0\,
      O => \Stauts[1]_i_1_n_0\
    );
\Stauts[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \Stauts[1]_i_4_n_0\,
      I1 => \Stauts[1]_i_5_n_0\,
      I2 => \Stauts[1]_i_6_n_0\,
      I3 => \Stauts[1]_i_7_n_0\,
      I4 => \Stauts[1]_i_8_n_0\,
      I5 => \Stauts[1]_i_9_n_0\,
      O => \Stauts[1]_i_2_n_0\
    );
\Stauts[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(6),
      I1 => state(4),
      I2 => state(5),
      I3 => state(2),
      O => \Stauts[1]_i_3_n_0\
    );
\Stauts[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^bhalfstatus\(8),
      I1 => \^bhalfstatus\(9),
      I2 => \^bhalfstatus\(6),
      I3 => \^bhalfstatus\(7),
      I4 => \^bhalfstatus\(11),
      I5 => \^bhalfstatus\(10),
      O => \Stauts[1]_i_4_n_0\
    );
\Stauts[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^bhalfstatus\(14),
      I1 => \^bhalfstatus\(15),
      I2 => \^bhalfstatus\(12),
      I3 => \^bhalfstatus\(13),
      I4 => \^bhalfstatus\(0),
      I5 => \^bhalfstatus\(16),
      O => \Stauts[1]_i_5_n_0\
    );
\Stauts[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^bhalfstatus\(2),
      I1 => \^bhalfstatus\(3),
      I2 => \^ahalfstatus\(15),
      I3 => \^bhalfstatus\(1),
      I4 => \^bhalfstatus\(5),
      I5 => \^bhalfstatus\(4),
      O => \Stauts[1]_i_6_n_0\
    );
\Stauts[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^ahalfstatus\(11),
      I1 => \^ahalfstatus\(12),
      I2 => \^ahalfstatus\(9),
      I3 => \^ahalfstatus\(10),
      I4 => \^ahalfstatus\(14),
      I5 => \^ahalfstatus\(13),
      O => \Stauts[1]_i_7_n_0\
    );
\Stauts[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ahalfstatus\(0),
      I1 => \^ahalfstatus\(16),
      I2 => \^ahalfstatus\(2),
      I3 => \^ahalfstatus\(1),
      O => \Stauts[1]_i_8_n_0\
    );
\Stauts[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^ahalfstatus\(5),
      I1 => \^ahalfstatus\(6),
      I2 => \^ahalfstatus\(3),
      I3 => \^ahalfstatus\(4),
      I4 => \^ahalfstatus\(8),
      I5 => \^ahalfstatus\(7),
      O => \Stauts[1]_i_9_n_0\
    );
\Stauts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Stauts[1]_i_1_n_0\,
      D => \Stauts[0]_i_1_n_0\,
      Q => Stauts(0),
      R => \p_0_in__0\
    );
\Stauts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \Stauts[1]_i_1_n_0\,
      D => \Stauts[1]_i_2_n_0\,
      Q => Stauts(1),
      R => \p_0_in__0\
    );
\aHalfStatus_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(16),
      I1 => dataCompare(0),
      O => aHalfStatus_r_reg0(0)
    );
\aHalfStatus_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(9),
      I1 => dataCompare(10),
      O => aHalfStatus_r_reg0(10)
    );
\aHalfStatus_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(10),
      I1 => dataCompare(11),
      O => aHalfStatus_r_reg0(11)
    );
\aHalfStatus_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(11),
      I1 => dataCompare(12),
      O => aHalfStatus_r_reg0(12)
    );
\aHalfStatus_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(12),
      I1 => dataCompare(13),
      O => aHalfStatus_r_reg0(13)
    );
\aHalfStatus_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(13),
      I1 => dataCompare(14),
      O => aHalfStatus_r_reg0(14)
    );
\aHalfStatus_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(14),
      I1 => dataCompare(15),
      O => aHalfStatus_r_reg0(15)
    );
\aHalfStatus_r[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \loopCnt__0\,
      I1 => \aHalfStatus_r[16]_i_3_n_0\,
      I2 => state(5),
      I3 => state(2),
      O => \aHalfStatus_r__0\
    );
\aHalfStatus_r[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(15),
      I1 => dataCompare(16),
      O => aHalfStatus_r_reg0(16)
    );
\aHalfStatus_r[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(7),
      I4 => state(6),
      I5 => state(4),
      O => \aHalfStatus_r[16]_i_3_n_0\
    );
\aHalfStatus_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(0),
      I1 => dataCompare(1),
      O => aHalfStatus_r_reg0(1)
    );
\aHalfStatus_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(1),
      I1 => dataCompare(2),
      O => aHalfStatus_r_reg0(2)
    );
\aHalfStatus_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(2),
      I1 => dataCompare(3),
      O => aHalfStatus_r_reg0(3)
    );
\aHalfStatus_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(3),
      I1 => dataCompare(4),
      O => aHalfStatus_r_reg0(4)
    );
\aHalfStatus_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(4),
      I1 => dataCompare(5),
      O => aHalfStatus_r_reg0(5)
    );
\aHalfStatus_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(5),
      I1 => dataCompare(6),
      O => aHalfStatus_r_reg0(6)
    );
\aHalfStatus_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(6),
      I1 => dataCompare(7),
      O => aHalfStatus_r_reg0(7)
    );
\aHalfStatus_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(7),
      I1 => dataCompare(8),
      O => aHalfStatus_r_reg0(8)
    );
\aHalfStatus_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahalfstatus\(8),
      I1 => dataCompare(9),
      O => aHalfStatus_r_reg0(9)
    );
aHalfStatus_r_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(16),
      O => \^ahalfstatus\(15)
    );
\aHalfStatus_r_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(15),
      O => \^ahalfstatus\(14)
    );
\aHalfStatus_r_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(14),
      O => \^ahalfstatus\(13)
    );
\aHalfStatus_r_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(5),
      O => \^ahalfstatus\(4)
    );
\aHalfStatus_r_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(4),
      O => \^ahalfstatus\(3)
    );
\aHalfStatus_r_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(3),
      O => \^ahalfstatus\(2)
    );
\aHalfStatus_r_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(2),
      O => \^ahalfstatus\(1)
    );
\aHalfStatus_r_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(1),
      O => \^ahalfstatus\(0)
    );
\aHalfStatus_r_inst__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(0),
      O => \^ahalfstatus\(16)
    );
\aHalfStatus_r_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(13),
      O => \^ahalfstatus\(12)
    );
\aHalfStatus_r_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(12),
      O => \^ahalfstatus\(11)
    );
\aHalfStatus_r_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(11),
      O => \^ahalfstatus\(10)
    );
\aHalfStatus_r_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(10),
      O => \^ahalfstatus\(9)
    );
\aHalfStatus_r_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(9),
      O => \^ahalfstatus\(8)
    );
\aHalfStatus_r_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(8),
      O => \^ahalfstatus\(7)
    );
\aHalfStatus_r_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(7),
      O => \^ahalfstatus\(6)
    );
\aHalfStatus_r_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aHalfStatus_r(6),
      O => \^ahalfstatus\(5)
    );
\aHalfStatus_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(0),
      Q => aHalfStatus_r(0),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(10),
      Q => aHalfStatus_r(10),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(11),
      Q => aHalfStatus_r(11),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(12),
      Q => aHalfStatus_r(12),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(13),
      Q => aHalfStatus_r(13),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(14),
      Q => aHalfStatus_r(14),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(15),
      Q => aHalfStatus_r(15),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(16),
      Q => aHalfStatus_r(16),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(1),
      Q => aHalfStatus_r(1),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(2),
      Q => aHalfStatus_r(2),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(3),
      Q => aHalfStatus_r(3),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(4),
      Q => aHalfStatus_r(4),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(5),
      Q => aHalfStatus_r(5),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(6),
      Q => aHalfStatus_r(6),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(7),
      Q => aHalfStatus_r(7),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(8),
      Q => aHalfStatus_r(8),
      R => \p_0_in__0\
    );
\aHalfStatus_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalfStatus_r__0\,
      D => aHalfStatus_r_reg0(9),
      Q => aHalfStatus_r(9),
      R => \p_0_in__0\
    );
\aHalf_en[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAEAAAA"
    )
        port map (
      I0 => \loopCnt__0\,
      I1 => \Stauts[1]_i_3_n_0\,
      I2 => state(7),
      I3 => state(1),
      I4 => state(3),
      I5 => state(0),
      O => \aHalf_en__0\
    );
\aHalf_en[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(3),
      I1 => state(6),
      O => \aHalf_en[16]_i_2_n_0\
    );
\aHalf_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(0),
      R => \p_0_in__0\
    );
\aHalf_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(10),
      R => \p_0_in__0\
    );
\aHalf_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(11),
      R => \p_0_in__0\
    );
\aHalf_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(12),
      R => \p_0_in__0\
    );
\aHalf_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(13),
      R => \p_0_in__0\
    );
\aHalf_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(14),
      R => \p_0_in__0\
    );
\aHalf_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(15),
      R => \p_0_in__0\
    );
\aHalf_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(16),
      R => \p_0_in__0\
    );
\aHalf_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(1),
      R => \p_0_in__0\
    );
\aHalf_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(2),
      R => \p_0_in__0\
    );
\aHalf_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(3),
      R => \p_0_in__0\
    );
\aHalf_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(4),
      R => \p_0_in__0\
    );
\aHalf_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(5),
      R => \p_0_in__0\
    );
\aHalf_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(6),
      R => \p_0_in__0\
    );
\aHalf_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(7),
      R => \p_0_in__0\
    );
\aHalf_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(8),
      R => \p_0_in__0\
    );
\aHalf_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => \aHalf_en[16]_i_2_n_0\,
      Q => aHalf_en(9),
      R => \p_0_in__0\
    );
\aHalf_i_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(0),
      Q => aHalf_i_r(0),
      R => '0'
    );
\aHalf_i_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(10),
      Q => aHalf_i_r(10),
      R => '0'
    );
\aHalf_i_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(11),
      Q => aHalf_i_r(11),
      R => '0'
    );
\aHalf_i_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(12),
      Q => aHalf_i_r(12),
      R => '0'
    );
\aHalf_i_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(13),
      Q => aHalf_i_r(13),
      R => '0'
    );
\aHalf_i_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(14),
      Q => aHalf_i_r(14),
      R => '0'
    );
\aHalf_i_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(15),
      Q => aHalf_i_r(15),
      R => '0'
    );
\aHalf_i_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(16),
      Q => aHalf_i_r(16),
      R => '0'
    );
\aHalf_i_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(1),
      Q => aHalf_i_r(1),
      R => '0'
    );
\aHalf_i_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(2),
      Q => aHalf_i_r(2),
      R => '0'
    );
\aHalf_i_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(3),
      Q => aHalf_i_r(3),
      R => '0'
    );
\aHalf_i_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(4),
      Q => aHalf_i_r(4),
      R => '0'
    );
\aHalf_i_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(5),
      Q => aHalf_i_r(5),
      R => '0'
    );
\aHalf_i_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(6),
      Q => aHalf_i_r(6),
      R => '0'
    );
\aHalf_i_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(7),
      Q => aHalf_i_r(7),
      R => '0'
    );
\aHalf_i_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(8),
      Q => aHalf_i_r(8),
      R => '0'
    );
\aHalf_i_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aHalf_i(9),
      Q => aHalf_i_r(9),
      R => '0'
    );
\aHalf_o[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020020"
    )
        port map (
      I0 => \Stauts[1]_i_3_n_0\,
      I1 => state(3),
      I2 => state(0),
      I3 => state(7),
      I4 => state(1),
      O => \aHalf_o__0\
    );
\aHalf_o[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      O => \aHalf_o[16]_i_2_n_0\
    );
\aHalf_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(0),
      R => \p_0_in__0\
    );
\aHalf_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(10),
      R => \p_0_in__0\
    );
\aHalf_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => state(1),
      Q => aHalf_o(11),
      R => \p_0_in__0\
    );
\aHalf_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(12),
      R => \p_0_in__0\
    );
\aHalf_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => state(1),
      Q => aHalf_o(13),
      R => \p_0_in__0\
    );
\aHalf_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(14),
      R => \p_0_in__0\
    );
\aHalf_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => state(1),
      Q => aHalf_o(15),
      R => \p_0_in__0\
    );
\aHalf_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(16),
      R => \p_0_in__0\
    );
\aHalf_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => state(1),
      Q => aHalf_o(1),
      R => \p_0_in__0\
    );
\aHalf_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(2),
      R => \p_0_in__0\
    );
\aHalf_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => state(1),
      Q => aHalf_o(3),
      R => \p_0_in__0\
    );
\aHalf_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(4),
      R => \p_0_in__0\
    );
\aHalf_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => state(1),
      Q => aHalf_o(5),
      R => \p_0_in__0\
    );
\aHalf_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(6),
      R => \p_0_in__0\
    );
\aHalf_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => state(1),
      Q => aHalf_o(7),
      R => \p_0_in__0\
    );
\aHalf_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => \aHalf_o[16]_i_2_n_0\,
      Q => aHalf_o(8),
      R => \p_0_in__0\
    );
\aHalf_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_o__0\,
      D => state(1),
      Q => aHalf_o(9),
      R => \p_0_in__0\
    );
\bHalfStatus_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(1),
      I1 => dataCompare(0),
      O => bHalfStatus_r_reg0(0)
    );
\bHalfStatus_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(11),
      I1 => dataCompare(10),
      O => bHalfStatus_r_reg0(10)
    );
\bHalfStatus_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(12),
      I1 => dataCompare(11),
      O => bHalfStatus_r_reg0(11)
    );
\bHalfStatus_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(13),
      I1 => dataCompare(12),
      O => bHalfStatus_r_reg0(12)
    );
\bHalfStatus_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(14),
      I1 => dataCompare(13),
      O => bHalfStatus_r_reg0(13)
    );
\bHalfStatus_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(15),
      I1 => dataCompare(14),
      O => bHalfStatus_r_reg0(14)
    );
\bHalfStatus_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(16),
      I1 => dataCompare(15),
      O => bHalfStatus_r_reg0(15)
    );
\bHalfStatus_r[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000220"
    )
        port map (
      I0 => \dataCompare[16]_i_4_n_0\,
      I1 => state(6),
      I2 => state(4),
      I3 => state(2),
      I4 => state(5),
      O => \bHalf_o__0\
    );
\bHalfStatus_r[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(0),
      I1 => dataCompare(16),
      O => bHalfStatus_r_reg0(16)
    );
\bHalfStatus_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(2),
      I1 => dataCompare(1),
      O => bHalfStatus_r_reg0(1)
    );
\bHalfStatus_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(3),
      I1 => dataCompare(2),
      O => bHalfStatus_r_reg0(2)
    );
\bHalfStatus_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(4),
      I1 => dataCompare(3),
      O => bHalfStatus_r_reg0(3)
    );
\bHalfStatus_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(5),
      I1 => dataCompare(4),
      O => bHalfStatus_r_reg0(4)
    );
\bHalfStatus_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(6),
      I1 => dataCompare(5),
      O => bHalfStatus_r_reg0(5)
    );
\bHalfStatus_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(7),
      I1 => dataCompare(6),
      O => bHalfStatus_r_reg0(6)
    );
\bHalfStatus_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(8),
      I1 => dataCompare(7),
      O => bHalfStatus_r_reg0(7)
    );
\bHalfStatus_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(9),
      I1 => dataCompare(8),
      O => bHalfStatus_r_reg0(8)
    );
\bHalfStatus_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bhalfstatus\(10),
      I1 => dataCompare(9),
      O => bHalfStatus_r_reg0(9)
    );
bHalfStatus_r_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(16),
      O => \^bhalfstatus\(0)
    );
\bHalfStatus_r_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(15),
      O => \^bhalfstatus\(16)
    );
\bHalfStatus_r_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(14),
      O => \^bhalfstatus\(15)
    );
\bHalfStatus_r_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(5),
      O => \^bhalfstatus\(6)
    );
\bHalfStatus_r_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(4),
      O => \^bhalfstatus\(5)
    );
\bHalfStatus_r_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(3),
      O => \^bhalfstatus\(4)
    );
\bHalfStatus_r_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(2),
      O => \^bhalfstatus\(3)
    );
\bHalfStatus_r_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(1),
      O => \^bhalfstatus\(2)
    );
\bHalfStatus_r_inst__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(0),
      O => \^bhalfstatus\(1)
    );
\bHalfStatus_r_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(13),
      O => \^bhalfstatus\(14)
    );
\bHalfStatus_r_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(12),
      O => \^bhalfstatus\(13)
    );
\bHalfStatus_r_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(11),
      O => \^bhalfstatus\(12)
    );
\bHalfStatus_r_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(10),
      O => \^bhalfstatus\(11)
    );
\bHalfStatus_r_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(9),
      O => \^bhalfstatus\(10)
    );
\bHalfStatus_r_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(8),
      O => \^bhalfstatus\(9)
    );
\bHalfStatus_r_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(7),
      O => \^bhalfstatus\(8)
    );
\bHalfStatus_r_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bHalfStatus_r(6),
      O => \^bhalfstatus\(7)
    );
\bHalfStatus_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(0),
      Q => bHalfStatus_r(0),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(10),
      Q => bHalfStatus_r(10),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(11),
      Q => bHalfStatus_r(11),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(12),
      Q => bHalfStatus_r(12),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(13),
      Q => bHalfStatus_r(13),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(14),
      Q => bHalfStatus_r(14),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(15),
      Q => bHalfStatus_r(15),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(16),
      Q => bHalfStatus_r(16),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(1),
      Q => bHalfStatus_r(1),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(2),
      Q => bHalfStatus_r(2),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(3),
      Q => bHalfStatus_r(3),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(4),
      Q => bHalfStatus_r(4),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(5),
      Q => bHalfStatus_r(5),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(6),
      Q => bHalfStatus_r(6),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(7),
      Q => bHalfStatus_r(7),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(8),
      Q => bHalfStatus_r(8),
      R => \p_0_in__0\
    );
\bHalfStatus_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => bHalfStatus_r_reg0(9),
      Q => bHalfStatus_r(9),
      R => \p_0_in__0\
    );
\bHalf_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(0),
      R => \p_0_in__0\
    );
\bHalf_en_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(10),
      R => \p_0_in__0\
    );
\bHalf_en_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(11),
      R => \p_0_in__0\
    );
\bHalf_en_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(12),
      R => \p_0_in__0\
    );
\bHalf_en_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(13),
      R => \p_0_in__0\
    );
\bHalf_en_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(14),
      R => \p_0_in__0\
    );
\bHalf_en_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(15),
      R => \p_0_in__0\
    );
\bHalf_en_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(16),
      R => \p_0_in__0\
    );
\bHalf_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(1),
      R => \p_0_in__0\
    );
\bHalf_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(2),
      R => \p_0_in__0\
    );
\bHalf_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(3),
      R => \p_0_in__0\
    );
\bHalf_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(4),
      R => \p_0_in__0\
    );
\bHalf_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(5),
      R => \p_0_in__0\
    );
\bHalf_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(6),
      R => \p_0_in__0\
    );
\bHalf_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(7),
      R => \p_0_in__0\
    );
\bHalf_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(8),
      R => \p_0_in__0\
    );
\bHalf_en_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aHalf_en__0\,
      D => state(3),
      Q => bHalf_en(9),
      R => \p_0_in__0\
    );
\bHalf_i_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(0),
      Q => bHalf_i_r(0),
      R => '0'
    );
\bHalf_i_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(10),
      Q => bHalf_i_r(10),
      R => '0'
    );
\bHalf_i_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(11),
      Q => bHalf_i_r(11),
      R => '0'
    );
\bHalf_i_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(12),
      Q => bHalf_i_r(12),
      R => '0'
    );
\bHalf_i_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(13),
      Q => bHalf_i_r(13),
      R => '0'
    );
\bHalf_i_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(14),
      Q => bHalf_i_r(14),
      R => '0'
    );
\bHalf_i_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(15),
      Q => bHalf_i_r(15),
      R => '0'
    );
\bHalf_i_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(16),
      Q => bHalf_i_r(16),
      R => '0'
    );
\bHalf_i_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(1),
      Q => bHalf_i_r(1),
      R => '0'
    );
\bHalf_i_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(2),
      Q => bHalf_i_r(2),
      R => '0'
    );
\bHalf_i_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(3),
      Q => bHalf_i_r(3),
      R => '0'
    );
\bHalf_i_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(4),
      Q => bHalf_i_r(4),
      R => '0'
    );
\bHalf_i_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(5),
      Q => bHalf_i_r(5),
      R => '0'
    );
\bHalf_i_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(6),
      Q => bHalf_i_r(6),
      R => '0'
    );
\bHalf_i_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(7),
      Q => bHalf_i_r(7),
      R => '0'
    );
\bHalf_i_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(8),
      Q => bHalf_i_r(8),
      R => '0'
    );
\bHalf_i_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bHalf_i(9),
      Q => bHalf_i_r(9),
      R => '0'
    );
\bHalf_o[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(4),
      O => \bHalf_o[16]_i_1_n_0\
    );
\bHalf_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(0),
      R => \p_0_in__0\
    );
\bHalf_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(10),
      R => \p_0_in__0\
    );
\bHalf_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => state(4),
      Q => bHalf_o(11),
      R => \p_0_in__0\
    );
\bHalf_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(12),
      R => \p_0_in__0\
    );
\bHalf_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => state(4),
      Q => bHalf_o(13),
      R => \p_0_in__0\
    );
\bHalf_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(14),
      R => \p_0_in__0\
    );
\bHalf_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => state(4),
      Q => bHalf_o(15),
      R => \p_0_in__0\
    );
\bHalf_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(16),
      R => \p_0_in__0\
    );
\bHalf_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => state(4),
      Q => bHalf_o(1),
      R => \p_0_in__0\
    );
\bHalf_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(2),
      R => \p_0_in__0\
    );
\bHalf_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => state(4),
      Q => bHalf_o(3),
      R => \p_0_in__0\
    );
\bHalf_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(4),
      R => \p_0_in__0\
    );
\bHalf_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => state(4),
      Q => bHalf_o(5),
      R => \p_0_in__0\
    );
\bHalf_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(6),
      R => \p_0_in__0\
    );
\bHalf_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => state(4),
      Q => bHalf_o(7),
      R => \p_0_in__0\
    );
\bHalf_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => \bHalf_o[16]_i_1_n_0\,
      Q => bHalf_o(8),
      R => \p_0_in__0\
    );
\bHalf_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bHalf_o__0\,
      D => state(4),
      Q => bHalf_o(9),
      R => \p_0_in__0\
    );
\bidirectional[0].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(0),
      IO => aHalf(0),
      O => aHalf_i(0),
      T => \bidirectional[0].IOBUF_insta_i_1_n_0\
    );
\bidirectional[0].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(0),
      O => \bidirectional[0].IOBUF_insta_i_1_n_0\
    );
\bidirectional[0].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(0),
      IO => bHalf(0),
      O => bHalf_i(0),
      T => \bidirectional[0].IOBUF_instb_i_1_n_0\
    );
\bidirectional[0].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(0),
      O => \bidirectional[0].IOBUF_instb_i_1_n_0\
    );
\bidirectional[10].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(10),
      IO => aHalf(10),
      O => aHalf_i(10),
      T => \bidirectional[10].IOBUF_insta_i_1_n_0\
    );
\bidirectional[10].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(10),
      O => \bidirectional[10].IOBUF_insta_i_1_n_0\
    );
\bidirectional[10].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(10),
      IO => bHalf(10),
      O => bHalf_i(10),
      T => \bidirectional[10].IOBUF_instb_i_1_n_0\
    );
\bidirectional[10].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(10),
      O => \bidirectional[10].IOBUF_instb_i_1_n_0\
    );
\bidirectional[11].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(11),
      IO => aHalf(11),
      O => aHalf_i(11),
      T => \bidirectional[11].IOBUF_insta_i_1_n_0\
    );
\bidirectional[11].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(11),
      O => \bidirectional[11].IOBUF_insta_i_1_n_0\
    );
\bidirectional[11].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(11),
      IO => bHalf(11),
      O => bHalf_i(11),
      T => \bidirectional[11].IOBUF_instb_i_1_n_0\
    );
\bidirectional[11].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(11),
      O => \bidirectional[11].IOBUF_instb_i_1_n_0\
    );
\bidirectional[12].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(12),
      IO => aHalf(12),
      O => aHalf_i(12),
      T => \bidirectional[12].IOBUF_insta_i_1_n_0\
    );
\bidirectional[12].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(12),
      O => \bidirectional[12].IOBUF_insta_i_1_n_0\
    );
\bidirectional[12].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(12),
      IO => bHalf(12),
      O => bHalf_i(12),
      T => \bidirectional[12].IOBUF_instb_i_1_n_0\
    );
\bidirectional[12].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(12),
      O => \bidirectional[12].IOBUF_instb_i_1_n_0\
    );
\bidirectional[13].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(13),
      IO => aHalf(13),
      O => aHalf_i(13),
      T => \bidirectional[13].IOBUF_insta_i_1_n_0\
    );
\bidirectional[13].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(13),
      O => \bidirectional[13].IOBUF_insta_i_1_n_0\
    );
\bidirectional[13].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(13),
      IO => bHalf(13),
      O => bHalf_i(13),
      T => \bidirectional[13].IOBUF_instb_i_1_n_0\
    );
\bidirectional[13].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(13),
      O => \bidirectional[13].IOBUF_instb_i_1_n_0\
    );
\bidirectional[14].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(14),
      IO => aHalf(14),
      O => aHalf_i(14),
      T => \bidirectional[14].IOBUF_insta_i_1_n_0\
    );
\bidirectional[14].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(14),
      O => \bidirectional[14].IOBUF_insta_i_1_n_0\
    );
\bidirectional[14].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(14),
      IO => bHalf(14),
      O => bHalf_i(14),
      T => \bidirectional[14].IOBUF_instb_i_1_n_0\
    );
\bidirectional[14].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(14),
      O => \bidirectional[14].IOBUF_instb_i_1_n_0\
    );
\bidirectional[15].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(15),
      IO => aHalf(15),
      O => aHalf_i(15),
      T => \bidirectional[15].IOBUF_insta_i_1_n_0\
    );
\bidirectional[15].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(15),
      O => \bidirectional[15].IOBUF_insta_i_1_n_0\
    );
\bidirectional[15].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(15),
      IO => bHalf(15),
      O => bHalf_i(15),
      T => \bidirectional[15].IOBUF_instb_i_1_n_0\
    );
\bidirectional[15].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(15),
      O => \bidirectional[15].IOBUF_instb_i_1_n_0\
    );
\bidirectional[16].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(16),
      IO => aHalf(16),
      O => aHalf_i(16),
      T => T0
    );
\bidirectional[16].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(16),
      O => T0
    );
\bidirectional[16].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(16),
      IO => bHalf(16),
      O => bHalf_i(16),
      T => \bidirectional[16].IOBUF_instb_i_1_n_0\
    );
\bidirectional[16].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(16),
      O => \bidirectional[16].IOBUF_instb_i_1_n_0\
    );
\bidirectional[1].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(1),
      IO => aHalf(1),
      O => aHalf_i(1),
      T => \bidirectional[1].IOBUF_insta_i_1_n_0\
    );
\bidirectional[1].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(1),
      O => \bidirectional[1].IOBUF_insta_i_1_n_0\
    );
\bidirectional[1].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(1),
      IO => bHalf(1),
      O => bHalf_i(1),
      T => \bidirectional[1].IOBUF_instb_i_1_n_0\
    );
\bidirectional[1].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(1),
      O => \bidirectional[1].IOBUF_instb_i_1_n_0\
    );
\bidirectional[2].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(2),
      IO => aHalf(2),
      O => aHalf_i(2),
      T => \bidirectional[2].IOBUF_insta_i_1_n_0\
    );
\bidirectional[2].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(2),
      O => \bidirectional[2].IOBUF_insta_i_1_n_0\
    );
\bidirectional[2].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(2),
      IO => bHalf(2),
      O => bHalf_i(2),
      T => \bidirectional[2].IOBUF_instb_i_1_n_0\
    );
\bidirectional[2].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(2),
      O => \bidirectional[2].IOBUF_instb_i_1_n_0\
    );
\bidirectional[3].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(3),
      IO => aHalf(3),
      O => aHalf_i(3),
      T => \bidirectional[3].IOBUF_insta_i_1_n_0\
    );
\bidirectional[3].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(3),
      O => \bidirectional[3].IOBUF_insta_i_1_n_0\
    );
\bidirectional[3].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(3),
      IO => bHalf(3),
      O => bHalf_i(3),
      T => \bidirectional[3].IOBUF_instb_i_1_n_0\
    );
\bidirectional[3].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(3),
      O => \bidirectional[3].IOBUF_instb_i_1_n_0\
    );
\bidirectional[4].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(4),
      IO => aHalf(4),
      O => aHalf_i(4),
      T => \bidirectional[4].IOBUF_insta_i_1_n_0\
    );
\bidirectional[4].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(4),
      O => \bidirectional[4].IOBUF_insta_i_1_n_0\
    );
\bidirectional[4].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(4),
      IO => bHalf(4),
      O => bHalf_i(4),
      T => \bidirectional[4].IOBUF_instb_i_1_n_0\
    );
\bidirectional[4].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(4),
      O => \bidirectional[4].IOBUF_instb_i_1_n_0\
    );
\bidirectional[5].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(5),
      IO => aHalf(5),
      O => aHalf_i(5),
      T => \bidirectional[5].IOBUF_insta_i_1_n_0\
    );
\bidirectional[5].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(5),
      O => \bidirectional[5].IOBUF_insta_i_1_n_0\
    );
\bidirectional[5].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(5),
      IO => bHalf(5),
      O => bHalf_i(5),
      T => \bidirectional[5].IOBUF_instb_i_1_n_0\
    );
\bidirectional[5].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(5),
      O => \bidirectional[5].IOBUF_instb_i_1_n_0\
    );
\bidirectional[6].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(6),
      IO => aHalf(6),
      O => aHalf_i(6),
      T => \bidirectional[6].IOBUF_insta_i_1_n_0\
    );
\bidirectional[6].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(6),
      O => \bidirectional[6].IOBUF_insta_i_1_n_0\
    );
\bidirectional[6].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(6),
      IO => bHalf(6),
      O => bHalf_i(6),
      T => \bidirectional[6].IOBUF_instb_i_1_n_0\
    );
\bidirectional[6].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(6),
      O => \bidirectional[6].IOBUF_instb_i_1_n_0\
    );
\bidirectional[7].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(7),
      IO => aHalf(7),
      O => aHalf_i(7),
      T => \bidirectional[7].IOBUF_insta_i_1_n_0\
    );
\bidirectional[7].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(7),
      O => \bidirectional[7].IOBUF_insta_i_1_n_0\
    );
\bidirectional[7].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(7),
      IO => bHalf(7),
      O => bHalf_i(7),
      T => \bidirectional[7].IOBUF_instb_i_1_n_0\
    );
\bidirectional[7].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(7),
      O => \bidirectional[7].IOBUF_instb_i_1_n_0\
    );
\bidirectional[8].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(8),
      IO => aHalf(8),
      O => aHalf_i(8),
      T => \bidirectional[8].IOBUF_insta_i_1_n_0\
    );
\bidirectional[8].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(8),
      O => \bidirectional[8].IOBUF_insta_i_1_n_0\
    );
\bidirectional[8].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(8),
      IO => bHalf(8),
      O => bHalf_i(8),
      T => \bidirectional[8].IOBUF_instb_i_1_n_0\
    );
\bidirectional[8].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(8),
      O => \bidirectional[8].IOBUF_instb_i_1_n_0\
    );
\bidirectional[9].IOBUF_insta\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => aHalf_o(9),
      IO => aHalf(9),
      O => aHalf_i(9),
      T => \bidirectional[9].IOBUF_insta_i_1_n_0\
    );
\bidirectional[9].IOBUF_insta_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aHalf_en(9),
      O => \bidirectional[9].IOBUF_insta_i_1_n_0\
    );
\bidirectional[9].IOBUF_instb\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => bHalf_o(9),
      IO => bHalf(9),
      O => bHalf_i(9),
      T => \bidirectional[9].IOBUF_instb_i_1_n_0\
    );
\bidirectional[9].IOBUF_instb_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bHalf_en(9),
      O => \bidirectional[9].IOBUF_instb_i_1_n_0\
    );
\dataCompare[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[0]_i_2_n_0\,
      I1 => aHalf_i_r(16),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(1),
      I5 => state(1),
      O => \dataCompare[0]_i_1_n_0\
    );
\dataCompare[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(0),
      I1 => state(2),
      I2 => aHalf_i_r(16),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[0]_i_2_n_0\
    );
\dataCompare[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[10]_i_2_n_0\,
      I1 => aHalf_i_r(9),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(11),
      I5 => state(1),
      O => \dataCompare[10]_i_1_n_0\
    );
\dataCompare[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(10),
      I1 => state(2),
      I2 => aHalf_i_r(9),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[10]_i_2_n_0\
    );
\dataCompare[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
        port map (
      I0 => \dataCompare[11]_i_2_n_0\,
      I1 => aHalf_i_r(10),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(12),
      I5 => state(1),
      O => \dataCompare[11]_i_1_n_0\
    );
\dataCompare[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA880F00"
    )
        port map (
      I0 => dataCompare(11),
      I1 => state(2),
      I2 => aHalf_i_r(10),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[11]_i_2_n_0\
    );
\dataCompare[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[12]_i_2_n_0\,
      I1 => aHalf_i_r(11),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(13),
      I5 => state(1),
      O => \dataCompare[12]_i_1_n_0\
    );
\dataCompare[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(12),
      I1 => state(2),
      I2 => aHalf_i_r(11),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[12]_i_2_n_0\
    );
\dataCompare[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
        port map (
      I0 => \dataCompare[13]_i_2_n_0\,
      I1 => aHalf_i_r(12),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(14),
      I5 => state(1),
      O => \dataCompare[13]_i_1_n_0\
    );
\dataCompare[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA880F00"
    )
        port map (
      I0 => dataCompare(13),
      I1 => state(2),
      I2 => aHalf_i_r(12),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[13]_i_2_n_0\
    );
\dataCompare[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[14]_i_2_n_0\,
      I1 => aHalf_i_r(13),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(15),
      I5 => state(1),
      O => \dataCompare[14]_i_1_n_0\
    );
\dataCompare[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(14),
      I1 => state(2),
      I2 => aHalf_i_r(13),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[14]_i_2_n_0\
    );
\dataCompare[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
        port map (
      I0 => \dataCompare[15]_i_2_n_0\,
      I1 => aHalf_i_r(14),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(16),
      I5 => state(1),
      O => \dataCompare[15]_i_1_n_0\
    );
\dataCompare[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA880F00"
    )
        port map (
      I0 => dataCompare(15),
      I1 => state(2),
      I2 => aHalf_i_r(14),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[15]_i_2_n_0\
    );
\dataCompare[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAABAAAEAA"
    )
        port map (
      I0 => \dataCompare[16]_i_3_n_0\,
      I1 => state(4),
      I2 => state(6),
      I3 => \dataCompare[16]_i_4_n_0\,
      I4 => state(5),
      I5 => state(2),
      O => \dataCompare__0\
    );
\dataCompare[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[16]_i_5_n_0\,
      I1 => aHalf_i_r(15),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(0),
      I5 => state(1),
      O => \dataCompare[16]_i_2_n_0\
    );
\dataCompare[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(7),
      I4 => \Stauts[1]_i_3_n_0\,
      O => \dataCompare[16]_i_3_n_0\
    );
\dataCompare[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(7),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      O => \dataCompare[16]_i_4_n_0\
    );
\dataCompare[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(16),
      I1 => state(2),
      I2 => aHalf_i_r(15),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[16]_i_5_n_0\
    );
\dataCompare[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => state(2),
      I1 => \switchCnt[2]_i_2_n_0\,
      I2 => switchCnt(2),
      I3 => switchCnt(0),
      I4 => switchCnt(1),
      O => \dataCompare[16]_i_6_n_0\
    );
\dataCompare[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => switchCnt(2),
      I1 => switchCnt(0),
      I2 => switchCnt(1),
      O => \dataCompare[16]_i_7_n_0\
    );
\dataCompare[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
        port map (
      I0 => \dataCompare[1]_i_2_n_0\,
      I1 => aHalf_i_r(0),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(2),
      I5 => state(1),
      O => \dataCompare[1]_i_1_n_0\
    );
\dataCompare[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA880F00"
    )
        port map (
      I0 => dataCompare(1),
      I1 => state(2),
      I2 => aHalf_i_r(0),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[1]_i_2_n_0\
    );
\dataCompare[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[2]_i_2_n_0\,
      I1 => aHalf_i_r(1),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(3),
      I5 => state(1),
      O => \dataCompare[2]_i_1_n_0\
    );
\dataCompare[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(2),
      I1 => state(2),
      I2 => aHalf_i_r(1),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[2]_i_2_n_0\
    );
\dataCompare[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
        port map (
      I0 => \dataCompare[3]_i_2_n_0\,
      I1 => aHalf_i_r(2),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(4),
      I5 => state(1),
      O => \dataCompare[3]_i_1_n_0\
    );
\dataCompare[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA880F00"
    )
        port map (
      I0 => dataCompare(3),
      I1 => state(2),
      I2 => aHalf_i_r(2),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[3]_i_2_n_0\
    );
\dataCompare[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[4]_i_2_n_0\,
      I1 => aHalf_i_r(3),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(5),
      I5 => state(1),
      O => \dataCompare[4]_i_1_n_0\
    );
\dataCompare[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(4),
      I1 => state(2),
      I2 => aHalf_i_r(3),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[4]_i_2_n_0\
    );
\dataCompare[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
        port map (
      I0 => \dataCompare[5]_i_2_n_0\,
      I1 => aHalf_i_r(4),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(6),
      I5 => state(1),
      O => \dataCompare[5]_i_1_n_0\
    );
\dataCompare[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA880F00"
    )
        port map (
      I0 => dataCompare(5),
      I1 => state(2),
      I2 => aHalf_i_r(4),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[5]_i_2_n_0\
    );
\dataCompare[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[6]_i_2_n_0\,
      I1 => aHalf_i_r(5),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(7),
      I5 => state(1),
      O => \dataCompare[6]_i_1_n_0\
    );
\dataCompare[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(6),
      I1 => state(2),
      I2 => aHalf_i_r(5),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[6]_i_2_n_0\
    );
\dataCompare[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
        port map (
      I0 => \dataCompare[7]_i_2_n_0\,
      I1 => aHalf_i_r(6),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(8),
      I5 => state(1),
      O => \dataCompare[7]_i_1_n_0\
    );
\dataCompare[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA880F00"
    )
        port map (
      I0 => dataCompare(7),
      I1 => state(2),
      I2 => aHalf_i_r(6),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[7]_i_2_n_0\
    );
\dataCompare[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFFFBABABA"
    )
        port map (
      I0 => \dataCompare[8]_i_2_n_0\,
      I1 => aHalf_i_r(7),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(9),
      I5 => state(1),
      O => \dataCompare[8]_i_1_n_0\
    );
\dataCompare[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88F000"
    )
        port map (
      I0 => dataCompare(8),
      I1 => state(2),
      I2 => aHalf_i_r(7),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[8]_i_2_n_0\
    );
\dataCompare[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAFFEA"
    )
        port map (
      I0 => \dataCompare[9]_i_2_n_0\,
      I1 => aHalf_i_r(8),
      I2 => state(4),
      I3 => \dataCompare[16]_i_6_n_0\,
      I4 => bHalf_i_r(10),
      I5 => state(1),
      O => \dataCompare[9]_i_1_n_0\
    );
\dataCompare[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA880F00"
    )
        port map (
      I0 => dataCompare(9),
      I1 => state(2),
      I2 => aHalf_i_r(8),
      I3 => state(5),
      I4 => \switchCnt[2]_i_2_n_0\,
      I5 => \dataCompare[16]_i_7_n_0\,
      O => \dataCompare[9]_i_2_n_0\
    );
\dataCompare_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[0]_i_1_n_0\,
      Q => dataCompare(0),
      R => \p_0_in__0\
    );
\dataCompare_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[10]_i_1_n_0\,
      Q => dataCompare(10),
      R => \p_0_in__0\
    );
\dataCompare_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[11]_i_1_n_0\,
      Q => dataCompare(11),
      R => \p_0_in__0\
    );
\dataCompare_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[12]_i_1_n_0\,
      Q => dataCompare(12),
      R => \p_0_in__0\
    );
\dataCompare_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[13]_i_1_n_0\,
      Q => dataCompare(13),
      R => \p_0_in__0\
    );
\dataCompare_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[14]_i_1_n_0\,
      Q => dataCompare(14),
      R => \p_0_in__0\
    );
\dataCompare_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[15]_i_1_n_0\,
      Q => dataCompare(15),
      R => \p_0_in__0\
    );
\dataCompare_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[16]_i_2_n_0\,
      Q => dataCompare(16),
      R => \p_0_in__0\
    );
\dataCompare_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[1]_i_1_n_0\,
      Q => dataCompare(1),
      R => \p_0_in__0\
    );
\dataCompare_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[2]_i_1_n_0\,
      Q => dataCompare(2),
      R => \p_0_in__0\
    );
\dataCompare_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[3]_i_1_n_0\,
      Q => dataCompare(3),
      R => \p_0_in__0\
    );
\dataCompare_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[4]_i_1_n_0\,
      Q => dataCompare(4),
      R => \p_0_in__0\
    );
\dataCompare_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[5]_i_1_n_0\,
      Q => dataCompare(5),
      R => \p_0_in__0\
    );
\dataCompare_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[6]_i_1_n_0\,
      Q => dataCompare(6),
      R => \p_0_in__0\
    );
\dataCompare_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[7]_i_1_n_0\,
      Q => dataCompare(7),
      R => \p_0_in__0\
    );
\dataCompare_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[8]_i_1_n_0\,
      Q => dataCompare(8),
      R => \p_0_in__0\
    );
\dataCompare_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataCompare__0\,
      D => \dataCompare[9]_i_1_n_0\,
      Q => dataCompare(9),
      R => \p_0_in__0\
    );
\loopCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => loopCnt(0),
      O => \p_1_in__0\(0)
    );
\loopCnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(4),
      I1 => state(6),
      I2 => \loopCnt[15]_i_3_n_0\,
      O => \loopCnt__0\
    );
\loopCnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(7),
      I4 => state(5),
      I5 => state(2),
      O => \loopCnt[15]_i_3_n_0\
    );
\loopCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(0),
      Q => loopCnt(0),
      R => \p_0_in__0\
    );
\loopCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(10),
      Q => loopCnt(10),
      R => \p_0_in__0\
    );
\loopCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(11),
      Q => loopCnt(11),
      R => \p_0_in__0\
    );
\loopCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(12),
      Q => loopCnt(12),
      R => \p_0_in__0\
    );
\loopCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(13),
      Q => loopCnt(13),
      R => \p_0_in__0\
    );
\loopCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(14),
      Q => loopCnt(14),
      R => \p_0_in__0\
    );
\loopCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(15),
      Q => loopCnt(15),
      R => \p_0_in__0\
    );
\loopCnt_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \loopCnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_loopCnt_reg[15]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \loopCnt_reg[15]_i_2_n_2\,
      CO(4) => \loopCnt_reg[15]_i_2_n_3\,
      CO(3) => \loopCnt_reg[15]_i_2_n_4\,
      CO(2) => \loopCnt_reg[15]_i_2_n_5\,
      CO(1) => \loopCnt_reg[15]_i_2_n_6\,
      CO(0) => \loopCnt_reg[15]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_loopCnt_reg[15]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_1_in__0\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => loopCnt(15 downto 9)
    );
\loopCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(1),
      Q => loopCnt(1),
      R => \p_0_in__0\
    );
\loopCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(2),
      Q => loopCnt(2),
      R => \p_0_in__0\
    );
\loopCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(3),
      Q => loopCnt(3),
      R => \p_0_in__0\
    );
\loopCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(4),
      Q => loopCnt(4),
      R => \p_0_in__0\
    );
\loopCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(5),
      Q => loopCnt(5),
      R => \p_0_in__0\
    );
\loopCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(6),
      Q => loopCnt(6),
      R => \p_0_in__0\
    );
\loopCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(7),
      Q => loopCnt(7),
      R => \p_0_in__0\
    );
\loopCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(8),
      Q => loopCnt(8),
      R => \p_0_in__0\
    );
\loopCnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => loopCnt(0),
      CI_TOP => '0',
      CO(7) => \loopCnt_reg[8]_i_1_n_0\,
      CO(6) => \loopCnt_reg[8]_i_1_n_1\,
      CO(5) => \loopCnt_reg[8]_i_1_n_2\,
      CO(4) => \loopCnt_reg[8]_i_1_n_3\,
      CO(3) => \loopCnt_reg[8]_i_1_n_4\,
      CO(2) => \loopCnt_reg[8]_i_1_n_5\,
      CO(1) => \loopCnt_reg[8]_i_1_n_6\,
      CO(0) => \loopCnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_1_in__0\(8 downto 1),
      S(7 downto 0) => loopCnt(8 downto 1)
    );
\loopCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \loopCnt__0\,
      D => \p_1_in__0\(9),
      Q => loopCnt(9),
      R => \p_0_in__0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5D5D5"
    )
        port map (
      I0 => \state[7]_i_3_n_0\,
      I1 => \state[7]_i_2_n_0\,
      I2 => state(7),
      I3 => state(0),
      I4 => \state[5]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => \state[7]_i_3_n_0\,
      I2 => \state[5]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => state(1),
      I1 => \state[5]_i_2_n_0\,
      I2 => \state[7]_i_3_n_0\,
      I3 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => state(2),
      I1 => \state[5]_i_2_n_0\,
      I2 => \state[7]_i_3_n_0\,
      I3 => state(3),
      O => \state[3]_i_1_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(3),
      I1 => \state[7]_i_3_n_0\,
      I2 => \state[5]_i_2_n_0\,
      O => \state[4]_i_1_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => state(4),
      I1 => \state[5]_i_2_n_0\,
      I2 => \state[7]_i_3_n_0\,
      I3 => state(5),
      O => \state[5]_i_1_n_0\
    );
\state[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => switchCnt(1),
      I1 => switchCnt(0),
      I2 => switchCnt(2),
      I3 => \switchCnt[2]_i_2_n_0\,
      O => \state[5]_i_2_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => state(5),
      I1 => \switchCnt[2]_i_2_n_0\,
      I2 => switchCnt(2),
      I3 => switchCnt(0),
      I4 => switchCnt(1),
      I5 => \state[7]_i_3_n_0\,
      O => \state[6]_i_1_n_0\
    );
\state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => state(6),
      I1 => \state[7]_i_2_n_0\,
      I2 => \state[7]_i_3_n_0\,
      I3 => state(7),
      O => \state[7]_i_1_n_0\
    );
\state[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => state(4),
      I1 => state(5),
      I2 => state(6),
      I3 => state(7),
      O => \state[7]_i_10_n_0\
    );
\state[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => state(4),
      I1 => state(5),
      I2 => state(6),
      I3 => state(7),
      O => \state[7]_i_11_n_0\
    );
\state[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[7]_i_4_n_0\,
      I1 => \state[7]_i_5_n_0\,
      I2 => \state[7]_i_6_n_0\,
      I3 => \state[7]_i_7_n_0\,
      O => \state[7]_i_2_n_0\
    );
\state[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \state[7]_i_8_n_0\,
      I1 => \state[7]_i_9_n_0\,
      I2 => \state[7]_i_10_n_0\,
      I3 => \state[7]_i_11_n_0\,
      O => \state[7]_i_3_n_0\
    );
\state[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => loopCnt(5),
      I1 => loopCnt(4),
      I2 => loopCnt(7),
      I3 => loopCnt(6),
      O => \state[7]_i_4_n_0\
    );
\state[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => loopCnt(1),
      I1 => loopCnt(0),
      I2 => loopCnt(3),
      I3 => loopCnt(2),
      O => \state[7]_i_5_n_0\
    );
\state[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => loopCnt(13),
      I1 => loopCnt(12),
      I2 => loopCnt(15),
      I3 => loopCnt(14),
      O => \state[7]_i_6_n_0\
    );
\state[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => loopCnt(9),
      I1 => loopCnt(8),
      I2 => loopCnt(11),
      I3 => loopCnt(10),
      O => \state[7]_i_7_n_0\
    );
\state[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => \state[7]_i_8_n_0\
    );
\state[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => \state[7]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      S => \p_0_in__0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \p_0_in__0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => \p_0_in__0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[3]_i_1_n_0\,
      Q => state(3),
      R => \p_0_in__0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[4]_i_1_n_0\,
      Q => state(4),
      R => \p_0_in__0\
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[5]_i_1_n_0\,
      Q => state(5),
      R => \p_0_in__0\
    );
\state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[6]_i_1_n_0\,
      Q => state(6),
      R => \p_0_in__0\
    );
\state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[7]_i_1_n_0\,
      Q => state(7),
      R => \p_0_in__0\
    );
\switchCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switchCnt(0),
      O => \switchCnt[0]_i_1_n_0\
    );
\switchCnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \switchCnt[2]_i_2_n_0\,
      I1 => switchCnt(2),
      I2 => switchCnt(0),
      I3 => switchCnt(1),
      O => \switchCnt[1]_i_1_n_0\
    );
\switchCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => switchCnt(1),
      I1 => \switchCnt[2]_i_2_n_0\,
      I2 => switchCnt(0),
      I3 => switchCnt(2),
      O => \switchCnt[2]_i_1_n_0\
    );
\switchCnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => switchCnt(3),
      I1 => switchCnt(6),
      I2 => switchCnt(7),
      I3 => switchCnt(5),
      I4 => switchCnt(4),
      O => \switchCnt[2]_i_2_n_0\
    );
\switchCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => switchCnt(1),
      I1 => switchCnt(0),
      I2 => switchCnt(2),
      I3 => switchCnt(3),
      O => \switchCnt[3]_i_1_n_0\
    );
\switchCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => switchCnt(3),
      I1 => switchCnt(2),
      I2 => switchCnt(0),
      I3 => switchCnt(1),
      I4 => switchCnt(4),
      O => \switchCnt[4]_i_1_n_0\
    );
\switchCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => switchCnt(4),
      I1 => switchCnt(1),
      I2 => switchCnt(0),
      I3 => switchCnt(2),
      I4 => switchCnt(3),
      I5 => switchCnt(5),
      O => \switchCnt[5]_i_1_n_0\
    );
\switchCnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \switchCnt[7]_i_6_n_0\,
      I1 => switchCnt(6),
      O => \switchCnt[6]_i_1_n_0\
    );
\switchCnt[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \p_0_in__0\
    );
\switchCnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0116000000000000"
    )
        port map (
      I0 => state(2),
      I1 => state(5),
      I2 => state(0),
      I3 => state(3),
      I4 => \switchCnt[7]_i_4_n_0\,
      I5 => \switchCnt[7]_i_5_n_0\,
      O => \switchCnt__0\
    );
\switchCnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => switchCnt(6),
      I1 => \switchCnt[7]_i_6_n_0\,
      I2 => switchCnt(7),
      O => \switchCnt[7]_i_3_n_0\
    );
\switchCnt[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(7),
      O => \switchCnt[7]_i_4_n_0\
    );
\switchCnt[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(4),
      I1 => state(6),
      O => \switchCnt[7]_i_5_n_0\
    );
\switchCnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => switchCnt(4),
      I1 => switchCnt(1),
      I2 => switchCnt(0),
      I3 => switchCnt(2),
      I4 => switchCnt(3),
      I5 => switchCnt(5),
      O => \switchCnt[7]_i_6_n_0\
    );
\switchCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \switchCnt__0\,
      D => \switchCnt[0]_i_1_n_0\,
      Q => switchCnt(0),
      R => \p_0_in__0\
    );
\switchCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \switchCnt__0\,
      D => \switchCnt[1]_i_1_n_0\,
      Q => switchCnt(1),
      R => \p_0_in__0\
    );
\switchCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \switchCnt__0\,
      D => \switchCnt[2]_i_1_n_0\,
      Q => switchCnt(2),
      R => \p_0_in__0\
    );
\switchCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \switchCnt__0\,
      D => \switchCnt[3]_i_1_n_0\,
      Q => switchCnt(3),
      R => \p_0_in__0\
    );
\switchCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \switchCnt__0\,
      D => \switchCnt[4]_i_1_n_0\,
      Q => switchCnt(4),
      R => \p_0_in__0\
    );
\switchCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \switchCnt__0\,
      D => \switchCnt[5]_i_1_n_0\,
      Q => switchCnt(5),
      R => \p_0_in__0\
    );
\switchCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \switchCnt__0\,
      D => \switchCnt[6]_i_1_n_0\,
      Q => switchCnt(6),
      R => \p_0_in__0\
    );
\switchCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \switchCnt__0\,
      D => \switchCnt[7]_i_3_n_0\,
      Q => switchCnt(7),
      R => \p_0_in__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_extender_1_0_extender_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aHalf : inout STD_LOGIC_VECTOR ( 16 downto 0 );
    bHalf : inout STD_LOGIC_VECTOR ( 16 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_extender_1_0_extender_v1_0_S00_AXI : entity is "extender_v1_0_S00_AXI";
end design_1_extender_1_0_extender_v1_0_S00_AXI;

architecture STRUCTURE of design_1_extender_1_0_extender_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal Stauts : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aHalfStatus : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bHalfStatus : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \slv_reg2[16]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute ALL_INPUT : string;
  attribute ALL_INPUT of extender_inst : label is "17'b00000000000000000";
  attribute ALL_OUTPUT : string;
  attribute ALL_OUTPUT of extender_inst : label is "17'b11111111111111111";
  attribute ATOB_HIGH : string;
  attribute ATOB_HIGH of extender_inst : label is "8'b00000100";
  attribute ATOB_LOW : string;
  attribute ATOB_LOW of extender_inst : label is "8'b00000010";
  attribute BTOA_HIGH : string;
  attribute BTOA_HIGH of extender_inst : label is "8'b00100000";
  attribute BTOA_LOW : string;
  attribute BTOA_LOW of extender_inst : label is "8'b00010000";
  attribute IDLE : string;
  attribute IDLE of extender_inst : label is "8'b00000001";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of extender_inst : label is "soft";
  attribute LOOPCOUNT : integer;
  attribute LOOPCOUNT of extender_inst : label is 10;
  attribute SEND : string;
  attribute SEND of extender_inst : label is "8'b10000000";
  attribute SWITCH : string;
  attribute SWITCH of extender_inst : label is "8'b00001000";
  attribute TEST_DATA_FIRST : string;
  attribute TEST_DATA_FIRST of extender_inst : label is "17'b10101010101010101";
  attribute TEST_DATA_SECOND : string;
  attribute TEST_DATA_SECOND of extender_inst : label is "17'b01010101010101010";
  attribute \WAIT\ : string;
  attribute \WAIT\ of extender_inst : label is "8'b01000000";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg3(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => slv_reg3(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg3(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => slv_reg3(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => slv_reg3(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg3(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => slv_reg3(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg3(2),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg3(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => slv_reg3(4),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => slv_reg3(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => slv_reg3(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg3(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg3(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg3(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
extender_inst: entity work.design_1_extender_1_0_extender
     port map (
      Stauts(1 downto 0) => Stauts(1 downto 0),
      aHalf(16 downto 0) => aHalf(16 downto 0),
      aHalfStatus(16 downto 0) => aHalfStatus(16 downto 0),
      bHalf(16 downto 0) => bHalf(16 downto 0),
      bHalfStatus(16 downto 0) => bHalfStatus(16 downto 0),
      clk => s00_axi_aclk,
      rstn => s00_axi_aresetn
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => Stauts(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => Stauts(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => aHalfStatus(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg2[16]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[16]_i_1_n_0\,
      D => bHalfStatus(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_extender_1_0_extender_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aHalf : inout STD_LOGIC_VECTOR ( 16 downto 0 );
    bHalf : inout STD_LOGIC_VECTOR ( 16 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_extender_1_0_extender_v1_0 : entity is "extender_v1_0";
end design_1_extender_1_0_extender_v1_0;

architecture STRUCTURE of design_1_extender_1_0_extender_v1_0 is
begin
extender_v1_0_S00_AXI_inst: entity work.design_1_extender_1_0_extender_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      aHalf(16 downto 0) => aHalf(16 downto 0),
      bHalf(16 downto 0) => bHalf(16 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_extender_1_0 is
  port (
    aHalf : inout STD_LOGIC_VECTOR ( 16 downto 0 );
    bHalf : inout STD_LOGIC_VECTOR ( 16 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_extender_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_extender_1_0 : entity is "design_1_extender_1_0,extender_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_extender_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_extender_1_0 : entity is "extender_v1_0,Vivado 2020.1";
end design_1_extender_1_0;

architecture STRUCTURE of design_1_extender_1_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_extender_1_0_extender_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      aHalf(16 downto 0) => aHalf(16 downto 0),
      bHalf(16 downto 0) => bHalf(16 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
