-- Framework for implementation of QDI logic on Xilinx 7 Series FPGAs
-- Copyright (C) 2026 Jacob Tilger
-- This Code is licensed under GPL version 3

package MACRO_CONFIG is
	constant A5 : bit_vector(31 downto 0) := x"AAAA_AAAA";
	constant B5 : bit_vector(31 downto 0) := x"CCCC_CCCC";
	constant C5 : bit_vector(31 downto 0) := x"F0F0_F0F0";
	constant D5 : bit_vector(31 downto 0) := x"FF00_FF00";
	constant E5 : bit_vector(31 downto 0) := x"FFFF_0000";
end MACRO_CONFIG;
