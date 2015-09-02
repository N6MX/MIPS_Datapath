--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: mem_test_synthesis.vhd
-- /___/   /\     Timestamp: Sun Aug 30 17:38:27 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm mem_test -w -dir netgen/synthesis -ofmt vhdl -sim mem_test.ngc mem_test_synthesis.vhd 
-- Device	: xc6slx25-3-ftg256
-- Input file	: mem_test.ngc
-- Output file	: /home/dylon/GitHub/MIPS_Datapath/tmp/mem_test/netgen/synthesis/mem_test_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: mem_test
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity mem_test is
  port (
    clk : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    rd_en : in STD_LOGIC := 'X'; 
    chip_data_out : in STD_LOGIC := 'X'; 
    cs : out STD_LOGIC; 
    chip_data_in : out STD_LOGIC; 
    addr : in STD_LOGIC_VECTOR ( 23 downto 0 ); 
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end mem_test;

architecture Structure of mem_test is
  signal addr_23_IBUF_0 : STD_LOGIC; 
  signal addr_22_IBUF_1 : STD_LOGIC; 
  signal addr_21_IBUF_2 : STD_LOGIC; 
  signal addr_20_IBUF_3 : STD_LOGIC; 
  signal addr_19_IBUF_4 : STD_LOGIC; 
  signal addr_18_IBUF_5 : STD_LOGIC; 
  signal addr_17_IBUF_6 : STD_LOGIC; 
  signal addr_16_IBUF_7 : STD_LOGIC; 
  signal addr_15_IBUF_8 : STD_LOGIC; 
  signal addr_14_IBUF_9 : STD_LOGIC; 
  signal addr_13_IBUF_10 : STD_LOGIC; 
  signal addr_12_IBUF_11 : STD_LOGIC; 
  signal addr_11_IBUF_12 : STD_LOGIC; 
  signal addr_10_IBUF_13 : STD_LOGIC; 
  signal addr_9_IBUF_14 : STD_LOGIC; 
  signal addr_8_IBUF_15 : STD_LOGIC; 
  signal addr_7_IBUF_16 : STD_LOGIC; 
  signal addr_6_IBUF_17 : STD_LOGIC; 
  signal addr_5_IBUF_18 : STD_LOGIC; 
  signal addr_4_IBUF_19 : STD_LOGIC; 
  signal addr_3_IBUF_20 : STD_LOGIC; 
  signal addr_2_IBUF_21 : STD_LOGIC; 
  signal addr_1_IBUF_22 : STD_LOGIC; 
  signal addr_0_IBUF_23 : STD_LOGIC; 
  signal clk_BUFGP_24 : STD_LOGIC; 
  signal reset_IBUF_25 : STD_LOGIC; 
  signal rd_en_IBUF_26 : STD_LOGIC; 
  signal chip_data_out_IBUF_27 : STD_LOGIC; 
  signal cs_OBUF_30 : STD_LOGIC; 
  signal chip_data_in_OBUF_37 : STD_LOGIC; 
  signal data_out_7_46 : STD_LOGIC; 
  signal data_out_6_47 : STD_LOGIC; 
  signal data_out_5_48 : STD_LOGIC; 
  signal data_out_4_49 : STD_LOGIC; 
  signal data_out_3_50 : STD_LOGIC; 
  signal data_out_2_51 : STD_LOGIC; 
  signal data_out_1_52 : STD_LOGIC; 
  signal data_out_0_53 : STD_LOGIC; 
  signal cur_state_1_GND_3_o_wide_mux_22_OUT_4_Q : STD_LOGIC; 
  signal cur_state_1_GND_3_o_wide_mux_22_OUT_3_Q : STD_LOGIC; 
  signal cur_state_1_GND_3_o_wide_mux_22_OUT_2_Q : STD_LOGIC; 
  signal cur_state_1_GND_3_o_wide_mux_22_OUT_1_Q : STD_LOGIC; 
  signal cur_state_1_GND_3_o_wide_mux_22_OUT_0_Q : STD_LOGIC; 
  signal cur_state_1_PWR_3_o_wide_mux_21_OUT_1_Q : STD_LOGIC; 
  signal cur_state_1_PWR_3_o_wide_mux_21_OUT_0_Q : STD_LOGIC; 
  signal GND_3_o_bit_cnt_4_equal_16_o : STD_LOGIC; 
  signal Mram_cur_state_1_GND_3_o_Mux_20_o : STD_LOGIC; 
  signal Mmux_bit_cnt_4_X_3_o_Mux_9_o_6_f7_63 : STD_LOGIC; 
  signal Mmux_bit_cnt_4_X_3_o_Mux_9_o_8_64 : STD_LOGIC; 
  signal Mmux_bit_cnt_4_X_3_o_Mux_9_o_7_65 : STD_LOGIC; 
  signal Mmux_bit_cnt_4_X_3_o_Mux_9_o_11_66 : STD_LOGIC; 
  signal Mmux_bit_cnt_4_X_3_o_Mux_9_o_101_67 : STD_LOGIC; 
  signal Mmux_bit_cnt_4_X_3_o_Mux_9_o_10_68 : STD_LOGIC; 
  signal Mmux_bit_cnt_4_X_3_o_Mux_9_o_9_69 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal chip_data_in_rstpot_113 : STD_LOGIC; 
  signal buf_data_0_dpot_114 : STD_LOGIC; 
  signal buf_data_1_dpot_115 : STD_LOGIC; 
  signal buf_data_2_dpot_116 : STD_LOGIC; 
  signal buf_data_3_dpot_117 : STD_LOGIC; 
  signal buf_data_4_dpot_118 : STD_LOGIC; 
  signal buf_data_5_dpot_119 : STD_LOGIC; 
  signal buf_data_6_dpot_120 : STD_LOGIC; 
  signal buf_data_7_dpot_121 : STD_LOGIC; 
  signal data_out_0_dpot_122 : STD_LOGIC; 
  signal data_out_1_dpot_123 : STD_LOGIC; 
  signal data_out_2_dpot_124 : STD_LOGIC; 
  signal data_out_3_dpot_125 : STD_LOGIC; 
  signal data_out_4_dpot_126 : STD_LOGIC; 
  signal data_out_5_dpot_127 : STD_LOGIC; 
  signal data_out_6_dpot_128 : STD_LOGIC; 
  signal data_out_7_dpot_129 : STD_LOGIC; 
  signal data_out_0_dpot1_130 : STD_LOGIC; 
  signal data_out_1_dpot1_131 : STD_LOGIC; 
  signal data_out_2_dpot1_132 : STD_LOGIC; 
  signal data_out_3_dpot1_133 : STD_LOGIC; 
  signal data_out_4_dpot1_134 : STD_LOGIC; 
  signal data_out_5_dpot1_135 : STD_LOGIC; 
  signal data_out_6_dpot1_136 : STD_LOGIC; 
  signal data_out_7_dpot1_137 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal cur_state_0_1_140 : STD_LOGIC; 
  signal cur_state_0_2_141 : STD_LOGIC; 
  signal bit_cnt_1_1_142 : STD_LOGIC; 
  signal bit_cnt_0_1_143 : STD_LOGIC; 
  signal cur_state : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal bit_cnt : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal buf_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  next_state_0 : FD_1
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_PWR_3_o_wide_mux_21_OUT_0_Q,
      Q => next_state(0)
    );
  next_state_1 : FD_1
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_PWR_3_o_wide_mux_21_OUT_1_Q,
      Q => next_state(1)
    );
  buf_data_0 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => buf_data_0_dpot_114,
      Q => buf_data(0)
    );
  buf_data_1 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => buf_data_1_dpot_115,
      Q => buf_data(1)
    );
  buf_data_2 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => buf_data_2_dpot_116,
      Q => buf_data(2)
    );
  buf_data_3 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => buf_data_3_dpot_117,
      Q => buf_data(3)
    );
  buf_data_4 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => buf_data_4_dpot_118,
      Q => buf_data(4)
    );
  buf_data_5 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => buf_data_5_dpot_119,
      Q => buf_data(5)
    );
  buf_data_6 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => buf_data_6_dpot_120,
      Q => buf_data(6)
    );
  buf_data_7 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => buf_data_7_dpot_121,
      Q => buf_data(7)
    );
  cur_state_0 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      CLR => reset_IBUF_25,
      D => next_state(0),
      Q => cur_state(0)
    );
  cur_state_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      CLR => reset_IBUF_25,
      D => next_state(1),
      Q => cur_state(1)
    );
  data_out_0 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => data_out_0_dpot1_130,
      Q => data_out_0_53
    );
  data_out_1 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => data_out_1_dpot1_131,
      Q => data_out_1_52
    );
  data_out_2 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => data_out_2_dpot1_132,
      Q => data_out_2_51
    );
  data_out_3 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => data_out_3_dpot1_133,
      Q => data_out_3_50
    );
  data_out_4 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => data_out_4_dpot1_134,
      Q => data_out_4_49
    );
  data_out_5 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => data_out_5_dpot1_135,
      Q => data_out_5_48
    );
  data_out_6 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => data_out_6_dpot1_136,
      Q => data_out_6_47
    );
  data_out_7 : FDE_1
    port map (
      C => clk_BUFGP_24,
      CE => cur_state(1),
      D => data_out_7_dpot1_137,
      Q => data_out_7_46
    );
  cs_21 : FD_1
    port map (
      C => clk_BUFGP_24,
      D => Mram_cur_state_1_GND_3_o_Mux_20_o,
      Q => cs_OBUF_30
    );
  bit_cnt_0 : FD_1
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_GND_3_o_wide_mux_22_OUT_0_Q,
      Q => bit_cnt(0)
    );
  bit_cnt_1 : FD_1
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_GND_3_o_wide_mux_22_OUT_1_Q,
      Q => bit_cnt(1)
    );
  bit_cnt_2 : FD_1
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_GND_3_o_wide_mux_22_OUT_2_Q,
      Q => bit_cnt(2)
    );
  bit_cnt_3 : FD_1
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_GND_3_o_wide_mux_22_OUT_3_Q,
      Q => bit_cnt(3)
    );
  bit_cnt_4 : FD_1
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_GND_3_o_wide_mux_22_OUT_4_Q,
      Q => bit_cnt(4)
    );
  Mmux_bit_cnt_4_X_3_o_Mux_9_o_6_f7 : MUXF7
    port map (
      I0 => Mmux_bit_cnt_4_X_3_o_Mux_9_o_8_64,
      I1 => Mmux_bit_cnt_4_X_3_o_Mux_9_o_7_65,
      S => bit_cnt(2),
      O => Mmux_bit_cnt_4_X_3_o_Mux_9_o_6_f7_63
    );
  Mmux_bit_cnt_4_X_3_o_Mux_9_o_8 : LUT6
    generic map(
      INIT => X"F0F0FF00CCCCAAAA"
    )
    port map (
      I0 => addr_16_IBUF_7,
      I1 => addr_17_IBUF_6,
      I2 => addr_19_IBUF_4,
      I3 => addr_18_IBUF_5,
      I4 => bit_cnt(0),
      I5 => bit_cnt(1),
      O => Mmux_bit_cnt_4_X_3_o_Mux_9_o_8_64
    );
  Mmux_bit_cnt_4_X_3_o_Mux_9_o_7 : LUT6
    generic map(
      INIT => X"F0F0FF00CCCCAAAA"
    )
    port map (
      I0 => addr_20_IBUF_3,
      I1 => addr_21_IBUF_2,
      I2 => addr_23_IBUF_0,
      I3 => addr_22_IBUF_1,
      I4 => bit_cnt(0),
      I5 => bit_cnt(1),
      O => Mmux_bit_cnt_4_X_3_o_Mux_9_o_7_65
    );
  Mmux_bit_cnt_4_X_3_o_Mux_9_o_11 : LUT6
    generic map(
      INIT => X"F0F0FF00CCCCAAAA"
    )
    port map (
      I0 => addr_12_IBUF_11,
      I1 => addr_13_IBUF_10,
      I2 => addr_15_IBUF_8,
      I3 => addr_14_IBUF_9,
      I4 => bit_cnt(0),
      I5 => bit_cnt(1),
      O => Mmux_bit_cnt_4_X_3_o_Mux_9_o_11_66
    );
  Mmux_bit_cnt_4_X_3_o_Mux_9_o_101 : LUT6
    generic map(
      INIT => X"F0F0FF00CCCCAAAA"
    )
    port map (
      I0 => addr_8_IBUF_15,
      I1 => addr_9_IBUF_14,
      I2 => addr_11_IBUF_12,
      I3 => addr_10_IBUF_13,
      I4 => bit_cnt_0_1_143,
      I5 => bit_cnt(1),
      O => Mmux_bit_cnt_4_X_3_o_Mux_9_o_101_67
    );
  Mmux_bit_cnt_4_X_3_o_Mux_9_o_10 : LUT6
    generic map(
      INIT => X"F0F0FF00CCCCAAAA"
    )
    port map (
      I0 => addr_4_IBUF_19,
      I1 => addr_5_IBUF_18,
      I2 => addr_7_IBUF_16,
      I3 => addr_6_IBUF_17,
      I4 => bit_cnt(0),
      I5 => bit_cnt(1),
      O => Mmux_bit_cnt_4_X_3_o_Mux_9_o_10_68
    );
  Mmux_bit_cnt_4_X_3_o_Mux_9_o_9 : LUT6
    generic map(
      INIT => X"F0F0CCCCFF00AAAA"
    )
    port map (
      I0 => addr_0_IBUF_23,
      I1 => addr_1_IBUF_22,
      I2 => addr_3_IBUF_20,
      I3 => addr_2_IBUF_21,
      I4 => bit_cnt_1_1_142,
      I5 => bit_cnt_0_1_143,
      O => Mmux_bit_cnt_4_X_3_o_Mux_9_o_9_69
    );
  Mram_cur_state_1_GND_3_o_Mux_20_o11 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => cur_state(0),
      I1 => cur_state(1),
      O => Mram_cur_state_1_GND_3_o_Mux_20_o
    );
  Mmux_cur_state_1_PWR_3_o_wide_mux_21_OUT21 : LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => GND_3_o_bit_cnt_4_equal_16_o,
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => cur_state_1_PWR_3_o_wide_mux_21_OUT_1_Q
    );
  GND_3_o_bit_cnt_4_equal_16_o_4_1 : LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => bit_cnt_1_1_142,
      I1 => bit_cnt_0_1_143,
      I2 => bit_cnt(4),
      I3 => bit_cnt(3),
      I4 => bit_cnt(2),
      O => GND_3_o_bit_cnt_4_equal_16_o
    );
  Mmux_cur_state_1_PWR_3_o_wide_mux_21_OUT11 : LUT4
    generic map(
      INIT => X"3C3A"
    )
    port map (
      I0 => rd_en_IBUF_26,
      I1 => GND_3_o_bit_cnt_4_equal_16_o,
      I2 => cur_state(0),
      I3 => cur_state(1),
      O => cur_state_1_PWR_3_o_wide_mux_21_OUT_0_Q
    );
  Mmux_cur_state_1_GND_3_o_wide_mux_22_OUT11 : LUT5
    generic map(
      INIT => X"C3F3F3EE"
    )
    port map (
      I0 => rd_en_IBUF_26,
      I1 => bit_cnt(0),
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      I3 => cur_state(0),
      I4 => cur_state(1),
      O => cur_state_1_GND_3_o_wide_mux_22_OUT_0_Q
    );
  Mmux_cur_state_1_GND_3_o_wide_mux_22_OUT21 : LUT6
    generic map(
      INIT => X"F0C3FFC3FFC3FAFA"
    )
    port map (
      I0 => rd_en_IBUF_26,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => GND_3_o_bit_cnt_4_equal_16_o,
      I4 => cur_state(0),
      I5 => cur_state(1),
      O => cur_state_1_GND_3_o_wide_mux_22_OUT_1_Q
    );
  Mmux_cur_state_1_chip_data_in_Mux_24_o1_SW0 : LUT6
    generic map(
      INIT => X"012389AB4567CDEF"
    )
    port map (
      I0 => bit_cnt(3),
      I1 => bit_cnt(2),
      I2 => Mmux_bit_cnt_4_X_3_o_Mux_9_o_9_69,
      I3 => Mmux_bit_cnt_4_X_3_o_Mux_9_o_101_67,
      I4 => Mmux_bit_cnt_4_X_3_o_Mux_9_o_11_66,
      I5 => Mmux_bit_cnt_4_X_3_o_Mux_9_o_10_68,
      O => N3
    );
  Mmux_cur_state_1_GND_3_o_wide_mux_22_OUT3_SW0 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      O => N5
    );
  Mmux_cur_state_1_GND_3_o_wide_mux_22_OUT3 : LUT6
    generic map(
      INIT => X"CC3CFF3CFF3CEEEE"
    )
    port map (
      I0 => rd_en_IBUF_26,
      I1 => bit_cnt(2),
      I2 => N5,
      I3 => GND_3_o_bit_cnt_4_equal_16_o,
      I4 => cur_state(0),
      I5 => cur_state(1),
      O => cur_state_1_GND_3_o_wide_mux_22_OUT_2_Q
    );
  Mmux_cur_state_1_GND_3_o_wide_mux_22_OUT5_SW0 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(3),
      I3 => bit_cnt(2),
      O => N7
    );
  Mmux_cur_state_1_GND_3_o_wide_mux_22_OUT5 : LUT6
    generic map(
      INIT => X"003C003CFF3C4444"
    )
    port map (
      I0 => rd_en_IBUF_26,
      I1 => bit_cnt(4),
      I2 => N7,
      I3 => GND_3_o_bit_cnt_4_equal_16_o,
      I4 => cur_state(0),
      I5 => cur_state(1),
      O => cur_state_1_GND_3_o_wide_mux_22_OUT_4_Q
    );
  Mmux_cur_state_1_GND_3_o_wide_mux_22_OUT4_SW0 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      O => N9
    );
  Mmux_cur_state_1_GND_3_o_wide_mux_22_OUT4 : LUT6
    generic map(
      INIT => X"CC3C003C003C4444"
    )
    port map (
      I0 => rd_en_IBUF_26,
      I1 => bit_cnt(3),
      I2 => N9,
      I3 => GND_3_o_bit_cnt_4_equal_16_o,
      I4 => cur_state(0),
      I5 => cur_state(1),
      O => cur_state_1_GND_3_o_wide_mux_22_OUT_3_Q
    );
  addr_23_IBUF : IBUF
    port map (
      I => addr(23),
      O => addr_23_IBUF_0
    );
  addr_22_IBUF : IBUF
    port map (
      I => addr(22),
      O => addr_22_IBUF_1
    );
  addr_21_IBUF : IBUF
    port map (
      I => addr(21),
      O => addr_21_IBUF_2
    );
  addr_20_IBUF : IBUF
    port map (
      I => addr(20),
      O => addr_20_IBUF_3
    );
  addr_19_IBUF : IBUF
    port map (
      I => addr(19),
      O => addr_19_IBUF_4
    );
  addr_18_IBUF : IBUF
    port map (
      I => addr(18),
      O => addr_18_IBUF_5
    );
  addr_17_IBUF : IBUF
    port map (
      I => addr(17),
      O => addr_17_IBUF_6
    );
  addr_16_IBUF : IBUF
    port map (
      I => addr(16),
      O => addr_16_IBUF_7
    );
  addr_15_IBUF : IBUF
    port map (
      I => addr(15),
      O => addr_15_IBUF_8
    );
  addr_14_IBUF : IBUF
    port map (
      I => addr(14),
      O => addr_14_IBUF_9
    );
  addr_13_IBUF : IBUF
    port map (
      I => addr(13),
      O => addr_13_IBUF_10
    );
  addr_12_IBUF : IBUF
    port map (
      I => addr(12),
      O => addr_12_IBUF_11
    );
  addr_11_IBUF : IBUF
    port map (
      I => addr(11),
      O => addr_11_IBUF_12
    );
  addr_10_IBUF : IBUF
    port map (
      I => addr(10),
      O => addr_10_IBUF_13
    );
  addr_9_IBUF : IBUF
    port map (
      I => addr(9),
      O => addr_9_IBUF_14
    );
  addr_8_IBUF : IBUF
    port map (
      I => addr(8),
      O => addr_8_IBUF_15
    );
  addr_7_IBUF : IBUF
    port map (
      I => addr(7),
      O => addr_7_IBUF_16
    );
  addr_6_IBUF : IBUF
    port map (
      I => addr(6),
      O => addr_6_IBUF_17
    );
  addr_5_IBUF : IBUF
    port map (
      I => addr(5),
      O => addr_5_IBUF_18
    );
  addr_4_IBUF : IBUF
    port map (
      I => addr(4),
      O => addr_4_IBUF_19
    );
  addr_3_IBUF : IBUF
    port map (
      I => addr(3),
      O => addr_3_IBUF_20
    );
  addr_2_IBUF : IBUF
    port map (
      I => addr(2),
      O => addr_2_IBUF_21
    );
  addr_1_IBUF : IBUF
    port map (
      I => addr(1),
      O => addr_1_IBUF_22
    );
  addr_0_IBUF : IBUF
    port map (
      I => addr(0),
      O => addr_0_IBUF_23
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => reset_IBUF_25
    );
  rd_en_IBUF : IBUF
    port map (
      I => rd_en,
      O => rd_en_IBUF_26
    );
  chip_data_out_IBUF : IBUF
    port map (
      I => chip_data_out,
      O => chip_data_out_IBUF_27
    );
  data_out_7_OBUF : OBUF
    port map (
      I => data_out_7_46,
      O => data_out(7)
    );
  data_out_6_OBUF : OBUF
    port map (
      I => data_out_6_47,
      O => data_out(6)
    );
  data_out_5_OBUF : OBUF
    port map (
      I => data_out_5_48,
      O => data_out(5)
    );
  data_out_4_OBUF : OBUF
    port map (
      I => data_out_4_49,
      O => data_out(4)
    );
  data_out_3_OBUF : OBUF
    port map (
      I => data_out_3_50,
      O => data_out(3)
    );
  data_out_2_OBUF : OBUF
    port map (
      I => data_out_2_51,
      O => data_out(2)
    );
  data_out_1_OBUF : OBUF
    port map (
      I => data_out_1_52,
      O => data_out(1)
    );
  data_out_0_OBUF : OBUF
    port map (
      I => data_out_0_53,
      O => data_out(0)
    );
  cs_OBUF : OBUF
    port map (
      I => cs_OBUF_30,
      O => cs
    );
  chip_data_in_OBUF : OBUF
    port map (
      I => chip_data_in_OBUF_37,
      O => chip_data_in
    );
  chip_data_in_84 : FD_1
    port map (
      C => clk_BUFGP_24,
      D => chip_data_in_rstpot_113,
      Q => chip_data_in_OBUF_37
    );
  data_out_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => buf_data(0),
      I1 => data_out_0_53,
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      O => data_out_0_dpot_122
    );
  data_out_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => buf_data(1),
      I1 => data_out_1_52,
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      O => data_out_1_dpot_123
    );
  data_out_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => buf_data(2),
      I1 => data_out_2_51,
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      O => data_out_2_dpot_124
    );
  data_out_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => buf_data(3),
      I1 => data_out_3_50,
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      O => data_out_3_dpot_125
    );
  data_out_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => buf_data(4),
      I1 => data_out_4_49,
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      O => data_out_4_dpot_126
    );
  data_out_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => buf_data(5),
      I1 => data_out_5_48,
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      O => data_out_5_dpot_127
    );
  data_out_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => buf_data(6),
      I1 => data_out_6_47,
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      O => data_out_6_dpot_128
    );
  data_out_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => buf_data(7),
      I1 => data_out_7_46,
      I2 => GND_3_o_bit_cnt_4_equal_16_o,
      O => data_out_7_dpot_129
    );
  data_out_0_dpot1 : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => data_out_0_53,
      I1 => cur_state(0),
      I2 => data_out_0_dpot_122,
      O => data_out_0_dpot1_130
    );
  data_out_1_dpot1 : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => data_out_1_52,
      I1 => cur_state_0_2_141,
      I2 => data_out_1_dpot_123,
      O => data_out_1_dpot1_131
    );
  data_out_2_dpot1 : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => data_out_2_51,
      I1 => cur_state_0_2_141,
      I2 => data_out_2_dpot_124,
      O => data_out_2_dpot1_132
    );
  data_out_3_dpot1 : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => data_out_3_50,
      I1 => cur_state_0_2_141,
      I2 => data_out_3_dpot_125,
      O => data_out_3_dpot1_133
    );
  data_out_4_dpot1 : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => data_out_4_49,
      I1 => cur_state_0_2_141,
      I2 => data_out_4_dpot_126,
      O => data_out_4_dpot1_134
    );
  data_out_5_dpot1 : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => data_out_5_48,
      I1 => cur_state_0_2_141,
      I2 => data_out_5_dpot_127,
      O => data_out_5_dpot1_135
    );
  data_out_6_dpot1 : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => data_out_6_47,
      I1 => cur_state_0_2_141,
      I2 => data_out_6_dpot_128,
      O => data_out_6_dpot1_136
    );
  data_out_7_dpot1 : LUT3
    generic map(
      INIT => X"E2"
    )
    port map (
      I0 => data_out_7_46,
      I1 => cur_state_0_2_141,
      I2 => data_out_7_dpot_129,
      O => data_out_7_dpot1_137
    );
  buf_data_0_dpot : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => chip_data_out_IBUF_27,
      I1 => buf_data(0),
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => cur_state(0),
      O => buf_data_0_dpot_114
    );
  buf_data_1_dpot : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => chip_data_out_IBUF_27,
      I1 => buf_data(1),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => cur_state(0),
      O => buf_data_1_dpot_115
    );
  buf_data_2_dpot : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => chip_data_out_IBUF_27,
      I1 => buf_data(2),
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => cur_state(0),
      O => buf_data_2_dpot_116
    );
  buf_data_3_dpot : LUT6
    generic map(
      INIT => X"CACCCCCCCCCCCCCC"
    )
    port map (
      I0 => chip_data_out_IBUF_27,
      I1 => buf_data(3),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => cur_state(0),
      O => buf_data_3_dpot_117
    );
  buf_data_4_dpot : LUT6
    generic map(
      INIT => X"CCCCCCACCCCCCCCC"
    )
    port map (
      I0 => chip_data_out_IBUF_27,
      I1 => buf_data(4),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => cur_state(0),
      O => buf_data_4_dpot_118
    );
  buf_data_5_dpot : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => chip_data_out_IBUF_27,
      I1 => buf_data(5),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => cur_state(0),
      O => buf_data_5_dpot_119
    );
  buf_data_6_dpot : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => chip_data_out_IBUF_27,
      I1 => buf_data(6),
      I2 => bit_cnt(2),
      I3 => bit_cnt(1),
      I4 => bit_cnt(0),
      I5 => cur_state(0),
      O => buf_data_6_dpot_120
    );
  buf_data_7_dpot : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => chip_data_out_IBUF_27,
      I1 => buf_data(7),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => cur_state(0),
      O => buf_data_7_dpot_121
    );
  chip_data_in_rstpot : MUXF7
    port map (
      I0 => N13,
      I1 => N14,
      S => cur_state(1),
      O => chip_data_in_rstpot_113
    );
  chip_data_in_rstpot_F : LUT4
    generic map(
      INIT => X"03AA"
    )
    port map (
      I0 => chip_data_in_OBUF_37,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => cur_state_0_2_141,
      O => N13
    );
  chip_data_in_rstpot_G : LUT5
    generic map(
      INIT => X"ACA0AFA3"
    )
    port map (
      I0 => chip_data_in_OBUF_37,
      I1 => bit_cnt(4),
      I2 => cur_state_0_1_140,
      I3 => Mmux_bit_cnt_4_X_3_o_Mux_9_o_6_f7_63,
      I4 => N3,
      O => N14
    );
  cur_state_0_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      CLR => reset_IBUF_25,
      D => next_state(0),
      Q => cur_state_0_1_140
    );
  cur_state_0_2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      CLR => reset_IBUF_25,
      D => next_state(0),
      Q => cur_state_0_2_141
    );
  bit_cnt_1_1 : FD_1
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_GND_3_o_wide_mux_22_OUT_1_Q,
      Q => bit_cnt_1_1_142
    );
  bit_cnt_0_1 : FD_1
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_24,
      D => cur_state_1_GND_3_o_wide_mux_22_OUT_0_Q,
      Q => bit_cnt_0_1_143
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_24
    );

end Structure;

