-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "07/18/2024 12:14:56"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE MUX_data_type IS

TYPE i_data_31_0_type IS ARRAY (31 DOWNTO 0) OF std_logic;
TYPE i_data_31_0_0_3_type IS ARRAY (0 TO 3) OF i_data_31_0_type;
SUBTYPE i_data_type IS i_data_31_0_0_3_type;

END MUX_data_type;

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
LIBRARY WORK;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE WORK.MUX_DATA_TYPE.ALL;

ENTITY 	MUX IS
    PORT (
	i_data : IN i_data_type;
	i_sel : IN std_logic_vector(1 DOWNTO 0);
	o_data : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END MUX;

-- Design Ports Information
-- o_data[0]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[1]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[2]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[3]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[4]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[5]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[6]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[7]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[8]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[9]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[10]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[11]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[12]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[13]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[14]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[15]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[16]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[17]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[18]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[19]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[20]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[21]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[22]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[23]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[24]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[25]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[26]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[27]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[28]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[29]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[30]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[31]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][0]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][0]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][0]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_sel[0]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_sel[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][1]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][1]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][1]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][1]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][2]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][2]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][2]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][3]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][3]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][3]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][4]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][4]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][4]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][5]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][5]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][5]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][5]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][6]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][6]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][6]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][7]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][7]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][7]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][7]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][8]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][8]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][8]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][8]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][9]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][9]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][9]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][9]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][10]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][10]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][10]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][10]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][11]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][11]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][11]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][11]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][12]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][12]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][12]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][12]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][13]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][13]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][13]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][13]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][14]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][14]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][14]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][14]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][15]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][15]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][15]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][15]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][16]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][16]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][16]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][16]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][17]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][17]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][17]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][17]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][18]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][18]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][18]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][18]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][19]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][19]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][19]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][19]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][20]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][20]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][20]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][20]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][21]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][21]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][21]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][21]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][22]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][22]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][22]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][22]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][23]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][23]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][23]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][23]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][24]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][24]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][24]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][24]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][25]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][25]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][25]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][25]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][26]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][26]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][26]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][26]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][27]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][27]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][27]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][27]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][28]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][28]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][28]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][28]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][29]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][29]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][29]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][29]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][30]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][30]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][30]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][30]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0][31]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1][31]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2][31]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3][31]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MUX IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_data : i_data_type;
SIGNAL ww_i_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_o_data : std_logic_vector(31 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \i_data[0][0]~input_o\ : std_logic;
SIGNAL \i_sel[1]~input_o\ : std_logic;
SIGNAL \i_data[3][0]~input_o\ : std_logic;
SIGNAL \i_data[1][0]~input_o\ : std_logic;
SIGNAL \i_data[2][0]~input_o\ : std_logic;
SIGNAL \i_sel[0]~input_o\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \i_data[2][1]~input_o\ : std_logic;
SIGNAL \i_data[0][1]~input_o\ : std_logic;
SIGNAL \i_data[3][1]~input_o\ : std_logic;
SIGNAL \i_data[1][1]~input_o\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \i_data[1][2]~input_o\ : std_logic;
SIGNAL \i_data[2][2]~input_o\ : std_logic;
SIGNAL \i_data[0][2]~input_o\ : std_logic;
SIGNAL \i_data[3][2]~input_o\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \i_data[2][3]~input_o\ : std_logic;
SIGNAL \i_data[3][3]~input_o\ : std_logic;
SIGNAL \i_data[1][3]~input_o\ : std_logic;
SIGNAL \i_data[0][3]~input_o\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \i_data[0][4]~input_o\ : std_logic;
SIGNAL \i_data[2][4]~input_o\ : std_logic;
SIGNAL \i_data[1][4]~input_o\ : std_logic;
SIGNAL \i_data[3][4]~input_o\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \i_data[1][5]~input_o\ : std_logic;
SIGNAL \i_data[2][5]~input_o\ : std_logic;
SIGNAL \i_data[3][5]~input_o\ : std_logic;
SIGNAL \i_data[0][5]~input_o\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \i_data[3][6]~input_o\ : std_logic;
SIGNAL \i_data[2][6]~input_o\ : std_logic;
SIGNAL \i_data[0][6]~input_o\ : std_logic;
SIGNAL \i_data[1][6]~input_o\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \i_data[0][7]~input_o\ : std_logic;
SIGNAL \i_data[2][7]~input_o\ : std_logic;
SIGNAL \i_data[3][7]~input_o\ : std_logic;
SIGNAL \i_data[1][7]~input_o\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \i_data[1][8]~input_o\ : std_logic;
SIGNAL \i_data[3][8]~input_o\ : std_logic;
SIGNAL \i_data[0][8]~input_o\ : std_logic;
SIGNAL \i_data[2][8]~input_o\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \i_data[3][9]~input_o\ : std_logic;
SIGNAL \i_data[2][9]~input_o\ : std_logic;
SIGNAL \i_data[0][9]~input_o\ : std_logic;
SIGNAL \i_data[1][9]~input_o\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \i_data[1][10]~input_o\ : std_logic;
SIGNAL \i_data[3][10]~input_o\ : std_logic;
SIGNAL \i_data[0][10]~input_o\ : std_logic;
SIGNAL \i_data[2][10]~input_o\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \i_data[3][11]~input_o\ : std_logic;
SIGNAL \i_data[2][11]~input_o\ : std_logic;
SIGNAL \i_data[1][11]~input_o\ : std_logic;
SIGNAL \i_data[0][11]~input_o\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \i_data[3][12]~input_o\ : std_logic;
SIGNAL \i_data[0][12]~input_o\ : std_logic;
SIGNAL \i_data[2][12]~input_o\ : std_logic;
SIGNAL \i_data[1][12]~input_o\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \i_data[3][13]~input_o\ : std_logic;
SIGNAL \i_data[2][13]~input_o\ : std_logic;
SIGNAL \i_data[1][13]~input_o\ : std_logic;
SIGNAL \i_data[0][13]~input_o\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \i_data[0][14]~input_o\ : std_logic;
SIGNAL \i_data[3][14]~input_o\ : std_logic;
SIGNAL \i_data[1][14]~input_o\ : std_logic;
SIGNAL \i_data[2][14]~input_o\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \i_data[2][15]~input_o\ : std_logic;
SIGNAL \i_data[0][15]~input_o\ : std_logic;
SIGNAL \i_data[3][15]~input_o\ : std_logic;
SIGNAL \i_data[1][15]~input_o\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \i_data[3][16]~input_o\ : std_logic;
SIGNAL \i_data[1][16]~input_o\ : std_logic;
SIGNAL \i_data[2][16]~input_o\ : std_logic;
SIGNAL \i_data[0][16]~input_o\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \i_data[1][17]~input_o\ : std_logic;
SIGNAL \i_data[3][17]~input_o\ : std_logic;
SIGNAL \i_data[0][17]~input_o\ : std_logic;
SIGNAL \i_data[2][17]~input_o\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \i_data[0][18]~input_o\ : std_logic;
SIGNAL \i_data[2][18]~input_o\ : std_logic;
SIGNAL \i_data[3][18]~input_o\ : std_logic;
SIGNAL \i_data[1][18]~input_o\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \i_data[0][19]~input_o\ : std_logic;
SIGNAL \i_data[2][19]~input_o\ : std_logic;
SIGNAL \i_data[3][19]~input_o\ : std_logic;
SIGNAL \i_data[1][19]~input_o\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \i_data[2][20]~input_o\ : std_logic;
SIGNAL \i_data[1][20]~input_o\ : std_logic;
SIGNAL \i_data[3][20]~input_o\ : std_logic;
SIGNAL \i_data[0][20]~input_o\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \i_data[0][21]~input_o\ : std_logic;
SIGNAL \i_data[1][21]~input_o\ : std_logic;
SIGNAL \i_data[3][21]~input_o\ : std_logic;
SIGNAL \i_data[2][21]~input_o\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \i_data[1][22]~input_o\ : std_logic;
SIGNAL \i_data[0][22]~input_o\ : std_logic;
SIGNAL \i_data[2][22]~input_o\ : std_logic;
SIGNAL \i_data[3][22]~input_o\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \i_data[3][23]~input_o\ : std_logic;
SIGNAL \i_data[2][23]~input_o\ : std_logic;
SIGNAL \i_data[0][23]~input_o\ : std_logic;
SIGNAL \i_data[1][23]~input_o\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \i_data[3][24]~input_o\ : std_logic;
SIGNAL \i_data[0][24]~input_o\ : std_logic;
SIGNAL \i_data[2][24]~input_o\ : std_logic;
SIGNAL \i_data[1][24]~input_o\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \i_data[0][25]~input_o\ : std_logic;
SIGNAL \i_data[2][25]~input_o\ : std_logic;
SIGNAL \i_data[1][25]~input_o\ : std_logic;
SIGNAL \i_data[3][25]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \i_data[3][26]~input_o\ : std_logic;
SIGNAL \i_data[2][26]~input_o\ : std_logic;
SIGNAL \i_data[0][26]~input_o\ : std_logic;
SIGNAL \i_data[1][26]~input_o\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \i_data[0][27]~input_o\ : std_logic;
SIGNAL \i_data[1][27]~input_o\ : std_logic;
SIGNAL \i_data[3][27]~input_o\ : std_logic;
SIGNAL \i_data[2][27]~input_o\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \i_data[3][28]~input_o\ : std_logic;
SIGNAL \i_data[1][28]~input_o\ : std_logic;
SIGNAL \i_data[0][28]~input_o\ : std_logic;
SIGNAL \i_data[2][28]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \i_data[1][29]~input_o\ : std_logic;
SIGNAL \i_data[0][29]~input_o\ : std_logic;
SIGNAL \i_data[2][29]~input_o\ : std_logic;
SIGNAL \i_data[3][29]~input_o\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \i_data[2][30]~input_o\ : std_logic;
SIGNAL \i_data[0][30]~input_o\ : std_logic;
SIGNAL \i_data[3][30]~input_o\ : std_logic;
SIGNAL \i_data[1][30]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \i_data[3][31]~input_o\ : std_logic;
SIGNAL \i_data[2][31]~input_o\ : std_logic;
SIGNAL \i_data[0][31]~input_o\ : std_logic;
SIGNAL \i_data[1][31]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_i_data[3][31]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][31]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][31]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][31]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][30]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][30]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][30]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][30]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][29]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][29]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][29]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][29]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][28]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][28]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][28]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][28]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][27]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][27]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][27]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][27]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][26]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][26]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][26]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][26]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][25]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][25]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][25]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][25]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][24]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][24]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][24]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][24]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][23]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][23]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][23]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][23]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][22]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][22]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][22]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][22]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][21]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][21]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][21]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][21]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][20]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][20]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][20]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][20]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][19]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][19]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][19]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][19]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][18]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][18]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][18]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][18]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][17]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][17]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][17]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][17]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][16]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][16]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][16]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][16]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][15]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][15]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][15]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][15]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][14]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][14]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][14]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][14]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][13]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][13]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][13]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][13]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][12]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][12]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][12]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][12]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][11]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][11]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][11]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][11]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][10]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][10]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][10]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][10]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][9]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][9]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][9]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][9]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][8]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][8]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][8]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][8]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][7]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][7]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][7]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][7]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][6]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][6]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][6]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][6]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][5]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][5]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][5]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][5]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][4]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][4]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][4]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][4]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][3]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][3]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][3]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][3]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][2]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][2]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][2]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][2]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][1]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][1]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][1]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][1]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_sel[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_sel[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[3][0]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[2][0]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[1][0]~input_o\ : std_logic;
SIGNAL \ALT_INV_i_data[0][0]~input_o\ : std_logic;

BEGIN

ww_i_data <= i_data;
ww_i_sel <= i_sel;
o_data <= ww_o_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_i_data[3][31]~input_o\ <= NOT \i_data[3][31]~input_o\;
\ALT_INV_i_data[2][31]~input_o\ <= NOT \i_data[2][31]~input_o\;
\ALT_INV_i_data[1][31]~input_o\ <= NOT \i_data[1][31]~input_o\;
\ALT_INV_i_data[0][31]~input_o\ <= NOT \i_data[0][31]~input_o\;
\ALT_INV_i_data[3][30]~input_o\ <= NOT \i_data[3][30]~input_o\;
\ALT_INV_i_data[2][30]~input_o\ <= NOT \i_data[2][30]~input_o\;
\ALT_INV_i_data[1][30]~input_o\ <= NOT \i_data[1][30]~input_o\;
\ALT_INV_i_data[0][30]~input_o\ <= NOT \i_data[0][30]~input_o\;
\ALT_INV_i_data[3][29]~input_o\ <= NOT \i_data[3][29]~input_o\;
\ALT_INV_i_data[2][29]~input_o\ <= NOT \i_data[2][29]~input_o\;
\ALT_INV_i_data[1][29]~input_o\ <= NOT \i_data[1][29]~input_o\;
\ALT_INV_i_data[0][29]~input_o\ <= NOT \i_data[0][29]~input_o\;
\ALT_INV_i_data[3][28]~input_o\ <= NOT \i_data[3][28]~input_o\;
\ALT_INV_i_data[2][28]~input_o\ <= NOT \i_data[2][28]~input_o\;
\ALT_INV_i_data[1][28]~input_o\ <= NOT \i_data[1][28]~input_o\;
\ALT_INV_i_data[0][28]~input_o\ <= NOT \i_data[0][28]~input_o\;
\ALT_INV_i_data[3][27]~input_o\ <= NOT \i_data[3][27]~input_o\;
\ALT_INV_i_data[2][27]~input_o\ <= NOT \i_data[2][27]~input_o\;
\ALT_INV_i_data[1][27]~input_o\ <= NOT \i_data[1][27]~input_o\;
\ALT_INV_i_data[0][27]~input_o\ <= NOT \i_data[0][27]~input_o\;
\ALT_INV_i_data[3][26]~input_o\ <= NOT \i_data[3][26]~input_o\;
\ALT_INV_i_data[2][26]~input_o\ <= NOT \i_data[2][26]~input_o\;
\ALT_INV_i_data[1][26]~input_o\ <= NOT \i_data[1][26]~input_o\;
\ALT_INV_i_data[0][26]~input_o\ <= NOT \i_data[0][26]~input_o\;
\ALT_INV_i_data[3][25]~input_o\ <= NOT \i_data[3][25]~input_o\;
\ALT_INV_i_data[2][25]~input_o\ <= NOT \i_data[2][25]~input_o\;
\ALT_INV_i_data[1][25]~input_o\ <= NOT \i_data[1][25]~input_o\;
\ALT_INV_i_data[0][25]~input_o\ <= NOT \i_data[0][25]~input_o\;
\ALT_INV_i_data[3][24]~input_o\ <= NOT \i_data[3][24]~input_o\;
\ALT_INV_i_data[2][24]~input_o\ <= NOT \i_data[2][24]~input_o\;
\ALT_INV_i_data[1][24]~input_o\ <= NOT \i_data[1][24]~input_o\;
\ALT_INV_i_data[0][24]~input_o\ <= NOT \i_data[0][24]~input_o\;
\ALT_INV_i_data[3][23]~input_o\ <= NOT \i_data[3][23]~input_o\;
\ALT_INV_i_data[2][23]~input_o\ <= NOT \i_data[2][23]~input_o\;
\ALT_INV_i_data[1][23]~input_o\ <= NOT \i_data[1][23]~input_o\;
\ALT_INV_i_data[0][23]~input_o\ <= NOT \i_data[0][23]~input_o\;
\ALT_INV_i_data[3][22]~input_o\ <= NOT \i_data[3][22]~input_o\;
\ALT_INV_i_data[2][22]~input_o\ <= NOT \i_data[2][22]~input_o\;
\ALT_INV_i_data[1][22]~input_o\ <= NOT \i_data[1][22]~input_o\;
\ALT_INV_i_data[0][22]~input_o\ <= NOT \i_data[0][22]~input_o\;
\ALT_INV_i_data[3][21]~input_o\ <= NOT \i_data[3][21]~input_o\;
\ALT_INV_i_data[2][21]~input_o\ <= NOT \i_data[2][21]~input_o\;
\ALT_INV_i_data[1][21]~input_o\ <= NOT \i_data[1][21]~input_o\;
\ALT_INV_i_data[0][21]~input_o\ <= NOT \i_data[0][21]~input_o\;
\ALT_INV_i_data[3][20]~input_o\ <= NOT \i_data[3][20]~input_o\;
\ALT_INV_i_data[2][20]~input_o\ <= NOT \i_data[2][20]~input_o\;
\ALT_INV_i_data[1][20]~input_o\ <= NOT \i_data[1][20]~input_o\;
\ALT_INV_i_data[0][20]~input_o\ <= NOT \i_data[0][20]~input_o\;
\ALT_INV_i_data[3][19]~input_o\ <= NOT \i_data[3][19]~input_o\;
\ALT_INV_i_data[2][19]~input_o\ <= NOT \i_data[2][19]~input_o\;
\ALT_INV_i_data[1][19]~input_o\ <= NOT \i_data[1][19]~input_o\;
\ALT_INV_i_data[0][19]~input_o\ <= NOT \i_data[0][19]~input_o\;
\ALT_INV_i_data[3][18]~input_o\ <= NOT \i_data[3][18]~input_o\;
\ALT_INV_i_data[2][18]~input_o\ <= NOT \i_data[2][18]~input_o\;
\ALT_INV_i_data[1][18]~input_o\ <= NOT \i_data[1][18]~input_o\;
\ALT_INV_i_data[0][18]~input_o\ <= NOT \i_data[0][18]~input_o\;
\ALT_INV_i_data[3][17]~input_o\ <= NOT \i_data[3][17]~input_o\;
\ALT_INV_i_data[2][17]~input_o\ <= NOT \i_data[2][17]~input_o\;
\ALT_INV_i_data[1][17]~input_o\ <= NOT \i_data[1][17]~input_o\;
\ALT_INV_i_data[0][17]~input_o\ <= NOT \i_data[0][17]~input_o\;
\ALT_INV_i_data[3][16]~input_o\ <= NOT \i_data[3][16]~input_o\;
\ALT_INV_i_data[2][16]~input_o\ <= NOT \i_data[2][16]~input_o\;
\ALT_INV_i_data[1][16]~input_o\ <= NOT \i_data[1][16]~input_o\;
\ALT_INV_i_data[0][16]~input_o\ <= NOT \i_data[0][16]~input_o\;
\ALT_INV_i_data[3][15]~input_o\ <= NOT \i_data[3][15]~input_o\;
\ALT_INV_i_data[2][15]~input_o\ <= NOT \i_data[2][15]~input_o\;
\ALT_INV_i_data[1][15]~input_o\ <= NOT \i_data[1][15]~input_o\;
\ALT_INV_i_data[0][15]~input_o\ <= NOT \i_data[0][15]~input_o\;
\ALT_INV_i_data[3][14]~input_o\ <= NOT \i_data[3][14]~input_o\;
\ALT_INV_i_data[2][14]~input_o\ <= NOT \i_data[2][14]~input_o\;
\ALT_INV_i_data[1][14]~input_o\ <= NOT \i_data[1][14]~input_o\;
\ALT_INV_i_data[0][14]~input_o\ <= NOT \i_data[0][14]~input_o\;
\ALT_INV_i_data[3][13]~input_o\ <= NOT \i_data[3][13]~input_o\;
\ALT_INV_i_data[2][13]~input_o\ <= NOT \i_data[2][13]~input_o\;
\ALT_INV_i_data[1][13]~input_o\ <= NOT \i_data[1][13]~input_o\;
\ALT_INV_i_data[0][13]~input_o\ <= NOT \i_data[0][13]~input_o\;
\ALT_INV_i_data[3][12]~input_o\ <= NOT \i_data[3][12]~input_o\;
\ALT_INV_i_data[2][12]~input_o\ <= NOT \i_data[2][12]~input_o\;
\ALT_INV_i_data[1][12]~input_o\ <= NOT \i_data[1][12]~input_o\;
\ALT_INV_i_data[0][12]~input_o\ <= NOT \i_data[0][12]~input_o\;
\ALT_INV_i_data[3][11]~input_o\ <= NOT \i_data[3][11]~input_o\;
\ALT_INV_i_data[2][11]~input_o\ <= NOT \i_data[2][11]~input_o\;
\ALT_INV_i_data[1][11]~input_o\ <= NOT \i_data[1][11]~input_o\;
\ALT_INV_i_data[0][11]~input_o\ <= NOT \i_data[0][11]~input_o\;
\ALT_INV_i_data[3][10]~input_o\ <= NOT \i_data[3][10]~input_o\;
\ALT_INV_i_data[2][10]~input_o\ <= NOT \i_data[2][10]~input_o\;
\ALT_INV_i_data[1][10]~input_o\ <= NOT \i_data[1][10]~input_o\;
\ALT_INV_i_data[0][10]~input_o\ <= NOT \i_data[0][10]~input_o\;
\ALT_INV_i_data[3][9]~input_o\ <= NOT \i_data[3][9]~input_o\;
\ALT_INV_i_data[2][9]~input_o\ <= NOT \i_data[2][9]~input_o\;
\ALT_INV_i_data[1][9]~input_o\ <= NOT \i_data[1][9]~input_o\;
\ALT_INV_i_data[0][9]~input_o\ <= NOT \i_data[0][9]~input_o\;
\ALT_INV_i_data[3][8]~input_o\ <= NOT \i_data[3][8]~input_o\;
\ALT_INV_i_data[2][8]~input_o\ <= NOT \i_data[2][8]~input_o\;
\ALT_INV_i_data[1][8]~input_o\ <= NOT \i_data[1][8]~input_o\;
\ALT_INV_i_data[0][8]~input_o\ <= NOT \i_data[0][8]~input_o\;
\ALT_INV_i_data[3][7]~input_o\ <= NOT \i_data[3][7]~input_o\;
\ALT_INV_i_data[2][7]~input_o\ <= NOT \i_data[2][7]~input_o\;
\ALT_INV_i_data[1][7]~input_o\ <= NOT \i_data[1][7]~input_o\;
\ALT_INV_i_data[0][7]~input_o\ <= NOT \i_data[0][7]~input_o\;
\ALT_INV_i_data[3][6]~input_o\ <= NOT \i_data[3][6]~input_o\;
\ALT_INV_i_data[2][6]~input_o\ <= NOT \i_data[2][6]~input_o\;
\ALT_INV_i_data[1][6]~input_o\ <= NOT \i_data[1][6]~input_o\;
\ALT_INV_i_data[0][6]~input_o\ <= NOT \i_data[0][6]~input_o\;
\ALT_INV_i_data[3][5]~input_o\ <= NOT \i_data[3][5]~input_o\;
\ALT_INV_i_data[2][5]~input_o\ <= NOT \i_data[2][5]~input_o\;
\ALT_INV_i_data[1][5]~input_o\ <= NOT \i_data[1][5]~input_o\;
\ALT_INV_i_data[0][5]~input_o\ <= NOT \i_data[0][5]~input_o\;
\ALT_INV_i_data[3][4]~input_o\ <= NOT \i_data[3][4]~input_o\;
\ALT_INV_i_data[2][4]~input_o\ <= NOT \i_data[2][4]~input_o\;
\ALT_INV_i_data[1][4]~input_o\ <= NOT \i_data[1][4]~input_o\;
\ALT_INV_i_data[0][4]~input_o\ <= NOT \i_data[0][4]~input_o\;
\ALT_INV_i_data[3][3]~input_o\ <= NOT \i_data[3][3]~input_o\;
\ALT_INV_i_data[2][3]~input_o\ <= NOT \i_data[2][3]~input_o\;
\ALT_INV_i_data[1][3]~input_o\ <= NOT \i_data[1][3]~input_o\;
\ALT_INV_i_data[0][3]~input_o\ <= NOT \i_data[0][3]~input_o\;
\ALT_INV_i_data[3][2]~input_o\ <= NOT \i_data[3][2]~input_o\;
\ALT_INV_i_data[2][2]~input_o\ <= NOT \i_data[2][2]~input_o\;
\ALT_INV_i_data[1][2]~input_o\ <= NOT \i_data[1][2]~input_o\;
\ALT_INV_i_data[0][2]~input_o\ <= NOT \i_data[0][2]~input_o\;
\ALT_INV_i_data[3][1]~input_o\ <= NOT \i_data[3][1]~input_o\;
\ALT_INV_i_data[2][1]~input_o\ <= NOT \i_data[2][1]~input_o\;
\ALT_INV_i_data[1][1]~input_o\ <= NOT \i_data[1][1]~input_o\;
\ALT_INV_i_data[0][1]~input_o\ <= NOT \i_data[0][1]~input_o\;
\ALT_INV_i_sel[1]~input_o\ <= NOT \i_sel[1]~input_o\;
\ALT_INV_i_sel[0]~input_o\ <= NOT \i_sel[0]~input_o\;
\ALT_INV_i_data[3][0]~input_o\ <= NOT \i_data[3][0]~input_o\;
\ALT_INV_i_data[2][0]~input_o\ <= NOT \i_data[2][0]~input_o\;
\ALT_INV_i_data[1][0]~input_o\ <= NOT \i_data[1][0]~input_o\;
\ALT_INV_i_data[0][0]~input_o\ <= NOT \i_data[0][0]~input_o\;

-- Location: IOOBUF_X56_Y0_N2
\o_data[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux31~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(0));

-- Location: IOOBUF_X52_Y81_N2
\o_data[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(1));

-- Location: IOOBUF_X28_Y0_N19
\o_data[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux29~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(2));

-- Location: IOOBUF_X66_Y0_N42
\o_data[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux28~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(3));

-- Location: IOOBUF_X88_Y81_N20
\o_data[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux27~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(4));

-- Location: IOOBUF_X8_Y0_N19
\o_data[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(5));

-- Location: IOOBUF_X89_Y4_N79
\o_data[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(6));

-- Location: IOOBUF_X89_Y4_N62
\o_data[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(7));

-- Location: IOOBUF_X36_Y0_N19
\o_data[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(8));

-- Location: IOOBUF_X28_Y81_N2
\o_data[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(9));

-- Location: IOOBUF_X62_Y0_N36
\o_data[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux21~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(10));

-- Location: IOOBUF_X58_Y0_N42
\o_data[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(11));

-- Location: IOOBUF_X6_Y0_N2
\o_data[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(12));

-- Location: IOOBUF_X32_Y0_N19
\o_data[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(13));

-- Location: IOOBUF_X66_Y0_N76
\o_data[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(14));

-- Location: IOOBUF_X4_Y0_N36
\o_data[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(15));

-- Location: IOOBUF_X62_Y0_N19
\o_data[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(16));

-- Location: IOOBUF_X89_Y8_N5
\o_data[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(17));

-- Location: IOOBUF_X89_Y6_N22
\o_data[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(18));

-- Location: IOOBUF_X54_Y81_N36
\o_data[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(19));

-- Location: IOOBUF_X89_Y38_N5
\o_data[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(20));

-- Location: IOOBUF_X60_Y0_N19
\o_data[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(21));

-- Location: IOOBUF_X89_Y35_N62
\o_data[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(22));

-- Location: IOOBUF_X38_Y0_N36
\o_data[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(23));

-- Location: IOOBUF_X89_Y38_N39
\o_data[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(24));

-- Location: IOOBUF_X68_Y81_N53
\o_data[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(25));

-- Location: IOOBUF_X58_Y81_N76
\o_data[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(26));

-- Location: IOOBUF_X30_Y81_N36
\o_data[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(27));

-- Location: IOOBUF_X89_Y36_N39
\o_data[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(28));

-- Location: IOOBUF_X64_Y81_N2
\o_data[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(29));

-- Location: IOOBUF_X26_Y0_N76
\o_data[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(30));

-- Location: IOOBUF_X66_Y81_N59
\o_data[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_o_data(31));

-- Location: IOIBUF_X58_Y0_N75
\i_data[0][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(0),
	o => \i_data[0][0]~input_o\);

-- Location: IOIBUF_X50_Y81_N41
\i_sel[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_sel(1),
	o => \i_sel[1]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\i_data[3][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(0),
	o => \i_data[3][0]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\i_data[1][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(0),
	o => \i_data[1][0]~input_o\);

-- Location: IOIBUF_X54_Y81_N18
\i_data[2][0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(0),
	o => \i_data[2][0]~input_o\);

-- Location: IOIBUF_X89_Y9_N21
\i_sel[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_sel(0),
	o => \i_sel[0]~input_o\);

-- Location: LABCELL_X55_Y1_N30
\Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = ( \i_data[2][0]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[1][0]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][0]~input_o\)) ) ) ) # ( !\i_data[2][0]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ 
-- & ((\i_data[1][0]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][0]~input_o\)) ) ) ) # ( \i_data[2][0]~input_o\ & ( !\i_sel[0]~input_o\ & ( (\i_sel[1]~input_o\) # (\i_data[0][0]~input_o\) ) ) ) # ( !\i_data[2][0]~input_o\ & ( !\i_sel[0]~input_o\ & ( 
-- (\i_data[0][0]~input_o\ & !\i_sel[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[0][0]~input_o\,
	datab => \ALT_INV_i_sel[1]~input_o\,
	datac => \ALT_INV_i_data[3][0]~input_o\,
	datad => \ALT_INV_i_data[1][0]~input_o\,
	datae => \ALT_INV_i_data[2][0]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux31~0_combout\);

-- Location: IOIBUF_X50_Y0_N75
\i_data[2][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(1),
	o => \i_data[2][1]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\i_data[0][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(1),
	o => \i_data[0][1]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\i_data[3][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(1),
	o => \i_data[3][1]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\i_data[1][1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(1),
	o => \i_data[1][1]~input_o\);

-- Location: MLABCELL_X52_Y1_N33
\Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = ( \i_data[3][1]~input_o\ & ( \i_data[1][1]~input_o\ & ( ((!\i_sel[1]~input_o\ & ((\i_data[0][1]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][1]~input_o\))) # (\i_sel[0]~input_o\) ) ) ) # ( !\i_data[3][1]~input_o\ & ( 
-- \i_data[1][1]~input_o\ & ( (!\i_sel[1]~input_o\ & (((\i_sel[0]~input_o\) # (\i_data[0][1]~input_o\)))) # (\i_sel[1]~input_o\ & (\i_data[2][1]~input_o\ & ((!\i_sel[0]~input_o\)))) ) ) ) # ( \i_data[3][1]~input_o\ & ( !\i_data[1][1]~input_o\ & ( 
-- (!\i_sel[1]~input_o\ & (((\i_data[0][1]~input_o\ & !\i_sel[0]~input_o\)))) # (\i_sel[1]~input_o\ & (((\i_sel[0]~input_o\)) # (\i_data[2][1]~input_o\))) ) ) ) # ( !\i_data[3][1]~input_o\ & ( !\i_data[1][1]~input_o\ & ( (!\i_sel[0]~input_o\ & 
-- ((!\i_sel[1]~input_o\ & ((\i_data[0][1]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101010000111100110101111100000011010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[2][1]~input_o\,
	datab => \ALT_INV_i_data[0][1]~input_o\,
	datac => \ALT_INV_i_sel[1]~input_o\,
	datad => \ALT_INV_i_sel[0]~input_o\,
	datae => \ALT_INV_i_data[3][1]~input_o\,
	dataf => \ALT_INV_i_data[1][1]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: IOIBUF_X28_Y0_N52
\i_data[1][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(2),
	o => \i_data[1][2]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\i_data[2][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(2),
	o => \i_data[2][2]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\i_data[0][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(2),
	o => \i_data[0][2]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\i_data[3][2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(2),
	o => \i_data[3][2]~input_o\);

-- Location: MLABCELL_X28_Y1_N0
\Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = ( \i_data[3][2]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_sel[1]~input_o\) # (\i_data[1][2]~input_o\) ) ) ) # ( !\i_data[3][2]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_data[1][2]~input_o\ & !\i_sel[1]~input_o\) ) ) ) # ( 
-- \i_data[3][2]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[0][2]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][2]~input_o\)) ) ) ) # ( !\i_data[3][2]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & 
-- ((\i_data[0][2]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101010101000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[1][2]~input_o\,
	datab => \ALT_INV_i_data[2][2]~input_o\,
	datac => \ALT_INV_i_data[0][2]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[3][2]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: IOIBUF_X64_Y0_N1
\i_data[2][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(3),
	o => \i_data[2][3]~input_o\);

-- Location: IOIBUF_X64_Y0_N35
\i_data[3][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(3),
	o => \i_data[3][3]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\i_data[1][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(3),
	o => \i_data[1][3]~input_o\);

-- Location: IOIBUF_X64_Y0_N18
\i_data[0][3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(3),
	o => \i_data[0][3]~input_o\);

-- Location: LABCELL_X66_Y1_N0
\Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = ( \i_data[0][3]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[1][3]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][3]~input_o\)) ) ) ) # ( !\i_data[0][3]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ 
-- & ((\i_data[1][3]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][3]~input_o\)) ) ) ) # ( \i_data[0][3]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[2][3]~input_o\) ) ) ) # ( !\i_data[0][3]~input_o\ & ( !\i_sel[0]~input_o\ & ( 
-- (\i_data[2][3]~input_o\ & \i_sel[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[2][3]~input_o\,
	datab => \ALT_INV_i_data[3][3]~input_o\,
	datac => \ALT_INV_i_sel[1]~input_o\,
	datad => \ALT_INV_i_data[1][3]~input_o\,
	datae => \ALT_INV_i_data[0][3]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: IOIBUF_X89_Y36_N21
\i_data[0][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(4),
	o => \i_data[0][4]~input_o\);

-- Location: IOIBUF_X88_Y81_N53
\i_data[2][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(4),
	o => \i_data[2][4]~input_o\);

-- Location: IOIBUF_X89_Y36_N4
\i_data[1][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(4),
	o => \i_data[1][4]~input_o\);

-- Location: IOIBUF_X89_Y37_N38
\i_data[3][4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(4),
	o => \i_data[3][4]~input_o\);

-- Location: LABCELL_X88_Y37_N30
\Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = ( \i_data[1][4]~input_o\ & ( \i_data[3][4]~input_o\ & ( ((!\i_sel[1]~input_o\ & (\i_data[0][4]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[2][4]~input_o\)))) # (\i_sel[0]~input_o\) ) ) ) # ( !\i_data[1][4]~input_o\ & ( 
-- \i_data[3][4]~input_o\ & ( (!\i_sel[0]~input_o\ & ((!\i_sel[1]~input_o\ & (\i_data[0][4]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[2][4]~input_o\))))) # (\i_sel[0]~input_o\ & (((\i_sel[1]~input_o\)))) ) ) ) # ( \i_data[1][4]~input_o\ & ( 
-- !\i_data[3][4]~input_o\ & ( (!\i_sel[0]~input_o\ & ((!\i_sel[1]~input_o\ & (\i_data[0][4]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[2][4]~input_o\))))) # (\i_sel[0]~input_o\ & (((!\i_sel[1]~input_o\)))) ) ) ) # ( !\i_data[1][4]~input_o\ & ( 
-- !\i_data[3][4]~input_o\ & ( (!\i_sel[0]~input_o\ & ((!\i_sel[1]~input_o\ & (\i_data[0][4]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[2][4]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010011101110000101000100010010111110111011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_sel[0]~input_o\,
	datab => \ALT_INV_i_data[0][4]~input_o\,
	datac => \ALT_INV_i_data[2][4]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[1][4]~input_o\,
	dataf => \ALT_INV_i_data[3][4]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: IOIBUF_X26_Y0_N41
\i_data[1][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(5),
	o => \i_data[1][5]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\i_data[2][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(5),
	o => \i_data[2][5]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\i_data[3][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(5),
	o => \i_data[3][5]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\i_data[0][5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(5),
	o => \i_data[0][5]~input_o\);

-- Location: MLABCELL_X25_Y1_N30
\Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = ( \i_data[0][5]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & (\i_data[1][5]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][5]~input_o\))) ) ) ) # ( !\i_data[0][5]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ 
-- & (\i_data[1][5]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][5]~input_o\))) ) ) ) # ( \i_data[0][5]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[2][5]~input_o\) ) ) ) # ( !\i_data[0][5]~input_o\ & ( !\i_sel[0]~input_o\ & ( 
-- (\i_data[2][5]~input_o\ & \i_sel[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[1][5]~input_o\,
	datab => \ALT_INV_i_data[2][5]~input_o\,
	datac => \ALT_INV_i_data[3][5]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[0][5]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: IOIBUF_X72_Y0_N52
\i_data[3][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(6),
	o => \i_data[3][6]~input_o\);

-- Location: IOIBUF_X70_Y0_N18
\i_data[2][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(6),
	o => \i_data[2][6]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\i_data[0][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(6),
	o => \i_data[0][6]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\i_data[1][6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(6),
	o => \i_data[1][6]~input_o\);

-- Location: MLABCELL_X72_Y2_N0
\Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[3][6]~input_o\ ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[1][6]~input_o\ ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[2][6]~input_o\ ) ) 
-- ) # ( !\i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[0][6]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[3][6]~input_o\,
	datab => \ALT_INV_i_data[2][6]~input_o\,
	datac => \ALT_INV_i_data[0][6]~input_o\,
	datad => \ALT_INV_i_data[1][6]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux25~0_combout\);

-- Location: IOIBUF_X68_Y0_N18
\i_data[0][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(7),
	o => \i_data[0][7]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\i_data[2][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(7),
	o => \i_data[2][7]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\i_data[3][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(7),
	o => \i_data[3][7]~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\i_data[1][7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(7),
	o => \i_data[1][7]~input_o\);

-- Location: MLABCELL_X72_Y2_N36
\Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[3][7]~input_o\ ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[1][7]~input_o\ ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[2][7]~input_o\ ) ) 
-- ) # ( !\i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[0][7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[0][7]~input_o\,
	datab => \ALT_INV_i_data[2][7]~input_o\,
	datac => \ALT_INV_i_data[3][7]~input_o\,
	datad => \ALT_INV_i_data[1][7]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: IOIBUF_X34_Y0_N41
\i_data[1][8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(8),
	o => \i_data[1][8]~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\i_data[3][8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(8),
	o => \i_data[3][8]~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\i_data[0][8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(8),
	o => \i_data[0][8]~input_o\);

-- Location: IOIBUF_X38_Y0_N18
\i_data[2][8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(8),
	o => \i_data[2][8]~input_o\);

-- Location: MLABCELL_X34_Y1_N3
\Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[3][8]~input_o\ ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[1][8]~input_o\ ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[2][8]~input_o\ ) ) 
-- ) # ( !\i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[0][8]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[1][8]~input_o\,
	datab => \ALT_INV_i_data[3][8]~input_o\,
	datac => \ALT_INV_i_data[0][8]~input_o\,
	datad => \ALT_INV_i_data[2][8]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: IOIBUF_X28_Y81_N35
\i_data[3][9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(9),
	o => \i_data[3][9]~input_o\);

-- Location: IOIBUF_X34_Y0_N92
\i_data[2][9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(9),
	o => \i_data[2][9]~input_o\);

-- Location: IOIBUF_X30_Y81_N1
\i_data[0][9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(9),
	o => \i_data[0][9]~input_o\);

-- Location: IOIBUF_X28_Y81_N52
\i_data[1][9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(9),
	o => \i_data[1][9]~input_o\);

-- Location: MLABCELL_X28_Y80_N33
\Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = ( \i_data[1][9]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[3][9]~input_o\) ) ) ) # ( !\i_data[1][9]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_data[3][9]~input_o\ & \i_sel[1]~input_o\) ) ) ) # ( 
-- \i_data[1][9]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[0][9]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][9]~input_o\)) ) ) ) # ( !\i_data[1][9]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & 
-- ((\i_data[0][9]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100000000010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[3][9]~input_o\,
	datab => \ALT_INV_i_data[2][9]~input_o\,
	datac => \ALT_INV_i_data[0][9]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[1][9]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: IOIBUF_X68_Y0_N35
\i_data[1][10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(10),
	o => \i_data[1][10]~input_o\);

-- Location: IOIBUF_X66_Y81_N92
\i_data[3][10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(10),
	o => \i_data[3][10]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\i_data[0][10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(10),
	o => \i_data[0][10]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\i_data[2][10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(10),
	o => \i_data[2][10]~input_o\);

-- Location: LABCELL_X66_Y1_N36
\Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = ( \i_data[0][10]~input_o\ & ( \i_data[2][10]~input_o\ & ( (!\i_sel[0]~input_o\) # ((!\i_sel[1]~input_o\ & (\i_data[1][10]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][10]~input_o\)))) ) ) ) # ( !\i_data[0][10]~input_o\ & ( 
-- \i_data[2][10]~input_o\ & ( (!\i_sel[1]~input_o\ & (\i_data[1][10]~input_o\ & ((\i_sel[0]~input_o\)))) # (\i_sel[1]~input_o\ & (((!\i_sel[0]~input_o\) # (\i_data[3][10]~input_o\)))) ) ) ) # ( \i_data[0][10]~input_o\ & ( !\i_data[2][10]~input_o\ & ( 
-- (!\i_sel[1]~input_o\ & (((!\i_sel[0]~input_o\)) # (\i_data[1][10]~input_o\))) # (\i_sel[1]~input_o\ & (((\i_data[3][10]~input_o\ & \i_sel[0]~input_o\)))) ) ) ) # ( !\i_data[0][10]~input_o\ & ( !\i_data[2][10]~input_o\ & ( (\i_sel[0]~input_o\ & 
-- ((!\i_sel[1]~input_o\ & (\i_data[1][10]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][10]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011111100000101001100001111010100111111111101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[1][10]~input_o\,
	datab => \ALT_INV_i_data[3][10]~input_o\,
	datac => \ALT_INV_i_sel[1]~input_o\,
	datad => \ALT_INV_i_sel[0]~input_o\,
	datae => \ALT_INV_i_data[0][10]~input_o\,
	dataf => \ALT_INV_i_data[2][10]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: IOIBUF_X58_Y0_N58
\i_data[3][11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(11),
	o => \i_data[3][11]~input_o\);

-- Location: IOIBUF_X56_Y81_N52
\i_data[2][11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(11),
	o => \i_data[2][11]~input_o\);

-- Location: IOIBUF_X54_Y0_N52
\i_data[1][11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(11),
	o => \i_data[1][11]~input_o\);

-- Location: IOIBUF_X56_Y0_N35
\i_data[0][11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(11),
	o => \i_data[0][11]~input_o\);

-- Location: LABCELL_X55_Y1_N6
\Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = ( \i_data[0][11]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[1][11]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][11]~input_o\)) ) ) ) # ( !\i_data[0][11]~input_o\ & ( \i_sel[0]~input_o\ & ( 
-- (!\i_sel[1]~input_o\ & ((\i_data[1][11]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][11]~input_o\)) ) ) ) # ( \i_data[0][11]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[2][11]~input_o\) ) ) ) # ( !\i_data[0][11]~input_o\ & ( 
-- !\i_sel[0]~input_o\ & ( (\i_sel[1]~input_o\ & \i_data[2][11]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[3][11]~input_o\,
	datab => \ALT_INV_i_sel[1]~input_o\,
	datac => \ALT_INV_i_data[2][11]~input_o\,
	datad => \ALT_INV_i_data[1][11]~input_o\,
	datae => \ALT_INV_i_data[0][11]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux20~0_combout\);

-- Location: IOIBUF_X6_Y0_N35
\i_data[3][12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(12),
	o => \i_data[3][12]~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\i_data[0][12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(12),
	o => \i_data[0][12]~input_o\);

-- Location: IOIBUF_X6_Y0_N18
\i_data[2][12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(12),
	o => \i_data[2][12]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\i_data[1][12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(12),
	o => \i_data[1][12]~input_o\);

-- Location: MLABCELL_X6_Y1_N0
\Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[3][12]~input_o\ ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[1][12]~input_o\ ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[2][12]~input_o\ ) 
-- ) ) # ( !\i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[0][12]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[3][12]~input_o\,
	datab => \ALT_INV_i_data[0][12]~input_o\,
	datac => \ALT_INV_i_data[2][12]~input_o\,
	datad => \ALT_INV_i_data[1][12]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux19~0_combout\);

-- Location: IOIBUF_X36_Y0_N35
\i_data[3][13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(13),
	o => \i_data[3][13]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\i_data[2][13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(13),
	o => \i_data[2][13]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\i_data[1][13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(13),
	o => \i_data[1][13]~input_o\);

-- Location: IOIBUF_X34_Y0_N58
\i_data[0][13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(13),
	o => \i_data[0][13]~input_o\);

-- Location: MLABCELL_X34_Y1_N36
\Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[3][13]~input_o\ ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[1][13]~input_o\ ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[2][13]~input_o\ ) 
-- ) ) # ( !\i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[0][13]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[3][13]~input_o\,
	datab => \ALT_INV_i_data[2][13]~input_o\,
	datac => \ALT_INV_i_data[1][13]~input_o\,
	datad => \ALT_INV_i_data[0][13]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: IOIBUF_X68_Y0_N52
\i_data[0][14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(14),
	o => \i_data[0][14]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\i_data[3][14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(14),
	o => \i_data[3][14]~input_o\);

-- Location: IOIBUF_X66_Y0_N92
\i_data[1][14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(14),
	o => \i_data[1][14]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\i_data[2][14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(14),
	o => \i_data[2][14]~input_o\);

-- Location: LABCELL_X66_Y1_N45
\Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = ( \i_data[2][14]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[1][14]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][14]~input_o\)) ) ) ) # ( !\i_data[2][14]~input_o\ & ( \i_sel[0]~input_o\ & ( 
-- (!\i_sel[1]~input_o\ & ((\i_data[1][14]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][14]~input_o\)) ) ) ) # ( \i_data[2][14]~input_o\ & ( !\i_sel[0]~input_o\ & ( (\i_data[0][14]~input_o\) # (\i_sel[1]~input_o\) ) ) ) # ( !\i_data[2][14]~input_o\ & ( 
-- !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & \i_data[0][14]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010011101110111011100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_sel[1]~input_o\,
	datab => \ALT_INV_i_data[0][14]~input_o\,
	datac => \ALT_INV_i_data[3][14]~input_o\,
	datad => \ALT_INV_i_data[1][14]~input_o\,
	datae => \ALT_INV_i_data[2][14]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: IOIBUF_X2_Y0_N58
\i_data[2][15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(15),
	o => \i_data[2][15]~input_o\);

-- Location: IOIBUF_X2_Y0_N75
\i_data[0][15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(15),
	o => \i_data[0][15]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\i_data[3][15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(15),
	o => \i_data[3][15]~input_o\);

-- Location: IOIBUF_X2_Y0_N92
\i_data[1][15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(15),
	o => \i_data[1][15]~input_o\);

-- Location: MLABCELL_X6_Y1_N6
\Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = ( \i_data[1][15]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[3][15]~input_o\) ) ) ) # ( !\i_data[1][15]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_sel[1]~input_o\ & \i_data[3][15]~input_o\) ) ) ) # ( 
-- \i_data[1][15]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[0][15]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][15]~input_o\)) ) ) ) # ( !\i_data[1][15]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & 
-- ((\i_data[0][15]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][15]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_sel[1]~input_o\,
	datab => \ALT_INV_i_data[2][15]~input_o\,
	datac => \ALT_INV_i_data[0][15]~input_o\,
	datad => \ALT_INV_i_data[3][15]~input_o\,
	datae => \ALT_INV_i_data[1][15]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: IOIBUF_X50_Y0_N41
\i_data[3][16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(16),
	o => \i_data[3][16]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\i_data[1][16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(16),
	o => \i_data[1][16]~input_o\);

-- Location: IOIBUF_X40_Y0_N52
\i_data[2][16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(16),
	o => \i_data[2][16]~input_o\);

-- Location: IOIBUF_X54_Y81_N52
\i_data[0][16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(16),
	o => \i_data[0][16]~input_o\);

-- Location: LABCELL_X40_Y1_N30
\Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = ( \i_data[2][16]~input_o\ & ( \i_data[0][16]~input_o\ & ( (!\i_sel[0]~input_o\) # ((!\i_sel[1]~input_o\ & ((\i_data[1][16]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][16]~input_o\))) ) ) ) # ( !\i_data[2][16]~input_o\ & ( 
-- \i_data[0][16]~input_o\ & ( (!\i_sel[0]~input_o\ & (((!\i_sel[1]~input_o\)))) # (\i_sel[0]~input_o\ & ((!\i_sel[1]~input_o\ & ((\i_data[1][16]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][16]~input_o\)))) ) ) ) # ( \i_data[2][16]~input_o\ & ( 
-- !\i_data[0][16]~input_o\ & ( (!\i_sel[0]~input_o\ & (((\i_sel[1]~input_o\)))) # (\i_sel[0]~input_o\ & ((!\i_sel[1]~input_o\ & ((\i_data[1][16]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][16]~input_o\)))) ) ) ) # ( !\i_data[2][16]~input_o\ & ( 
-- !\i_data[0][16]~input_o\ & ( (\i_sel[0]~input_o\ & ((!\i_sel[1]~input_o\ & ((\i_data[1][16]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[3][16]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001011011101110101111000100011010111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_sel[0]~input_o\,
	datab => \ALT_INV_i_data[3][16]~input_o\,
	datac => \ALT_INV_i_data[1][16]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[2][16]~input_o\,
	dataf => \ALT_INV_i_data[0][16]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: IOIBUF_X89_Y8_N38
\i_data[1][17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(17),
	o => \i_data[1][17]~input_o\);

-- Location: IOIBUF_X89_Y6_N38
\i_data[3][17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(17),
	o => \i_data[3][17]~input_o\);

-- Location: IOIBUF_X89_Y6_N55
\i_data[0][17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(17),
	o => \i_data[0][17]~input_o\);

-- Location: IOIBUF_X89_Y4_N95
\i_data[2][17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(17),
	o => \i_data[2][17]~input_o\);

-- Location: LABCELL_X88_Y6_N3
\Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = ( \i_data[2][17]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & (\i_data[1][17]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][17]~input_o\))) ) ) ) # ( !\i_data[2][17]~input_o\ & ( \i_sel[0]~input_o\ & ( 
-- (!\i_sel[1]~input_o\ & (\i_data[1][17]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][17]~input_o\))) ) ) ) # ( \i_data[2][17]~input_o\ & ( !\i_sel[0]~input_o\ & ( (\i_data[0][17]~input_o\) # (\i_sel[1]~input_o\) ) ) ) # ( !\i_data[2][17]~input_o\ & ( 
-- !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & \i_data[0][17]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010010101011111111100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_sel[1]~input_o\,
	datab => \ALT_INV_i_data[1][17]~input_o\,
	datac => \ALT_INV_i_data[3][17]~input_o\,
	datad => \ALT_INV_i_data[0][17]~input_o\,
	datae => \ALT_INV_i_data[2][17]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: IOIBUF_X89_Y4_N44
\i_data[0][18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(18),
	o => \i_data[0][18]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\i_data[2][18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(18),
	o => \i_data[2][18]~input_o\);

-- Location: IOIBUF_X89_Y8_N55
\i_data[3][18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(18),
	o => \i_data[3][18]~input_o\);

-- Location: IOIBUF_X89_Y6_N4
\i_data[1][18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(18),
	o => \i_data[1][18]~input_o\);

-- Location: LABCELL_X88_Y6_N36
\Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = ( \i_data[1][18]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[3][18]~input_o\) ) ) ) # ( !\i_data[1][18]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_sel[1]~input_o\ & \i_data[3][18]~input_o\) ) ) ) # ( 
-- \i_data[1][18]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & (\i_data[0][18]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[2][18]~input_o\))) ) ) ) # ( !\i_data[1][18]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & 
-- (\i_data[0][18]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[2][18]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[0][18]~input_o\,
	datab => \ALT_INV_i_data[2][18]~input_o\,
	datac => \ALT_INV_i_sel[1]~input_o\,
	datad => \ALT_INV_i_data[3][18]~input_o\,
	datae => \ALT_INV_i_data[1][18]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: IOIBUF_X54_Y0_N18
\i_data[0][19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(19),
	o => \i_data[0][19]~input_o\);

-- Location: IOIBUF_X52_Y0_N35
\i_data[2][19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(19),
	o => \i_data[2][19]~input_o\);

-- Location: IOIBUF_X56_Y0_N18
\i_data[3][19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(19),
	o => \i_data[3][19]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\i_data[1][19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(19),
	o => \i_data[1][19]~input_o\);

-- Location: LABCELL_X55_Y1_N12
\Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = ( \i_data[1][19]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[3][19]~input_o\) ) ) ) # ( !\i_data[1][19]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_sel[1]~input_o\ & \i_data[3][19]~input_o\) ) ) ) # ( 
-- \i_data[1][19]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & (\i_data[0][19]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[2][19]~input_o\))) ) ) ) # ( !\i_data[1][19]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & 
-- (\i_data[0][19]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[2][19]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000001100111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[0][19]~input_o\,
	datab => \ALT_INV_i_sel[1]~input_o\,
	datac => \ALT_INV_i_data[2][19]~input_o\,
	datad => \ALT_INV_i_data[3][19]~input_o\,
	datae => \ALT_INV_i_data[1][19]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: IOIBUF_X89_Y9_N38
\i_data[2][20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(20),
	o => \i_data[2][20]~input_o\);

-- Location: IOIBUF_X88_Y81_N36
\i_data[1][20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(20),
	o => \i_data[1][20]~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\i_data[3][20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(20),
	o => \i_data[3][20]~input_o\);

-- Location: IOIBUF_X89_Y38_N21
\i_data[0][20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(20),
	o => \i_data[0][20]~input_o\);

-- Location: LABCELL_X88_Y37_N36
\Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = ( \i_data[3][20]~input_o\ & ( \i_data[0][20]~input_o\ & ( (!\i_sel[0]~input_o\ & (((!\i_sel[1]~input_o\)) # (\i_data[2][20]~input_o\))) # (\i_sel[0]~input_o\ & (((\i_sel[1]~input_o\) # (\i_data[1][20]~input_o\)))) ) ) ) # ( 
-- !\i_data[3][20]~input_o\ & ( \i_data[0][20]~input_o\ & ( (!\i_sel[0]~input_o\ & (((!\i_sel[1]~input_o\)) # (\i_data[2][20]~input_o\))) # (\i_sel[0]~input_o\ & (((\i_data[1][20]~input_o\ & !\i_sel[1]~input_o\)))) ) ) ) # ( \i_data[3][20]~input_o\ & ( 
-- !\i_data[0][20]~input_o\ & ( (!\i_sel[0]~input_o\ & (\i_data[2][20]~input_o\ & ((\i_sel[1]~input_o\)))) # (\i_sel[0]~input_o\ & (((\i_sel[1]~input_o\) # (\i_data[1][20]~input_o\)))) ) ) ) # ( !\i_data[3][20]~input_o\ & ( !\i_data[0][20]~input_o\ & ( 
-- (!\i_sel[0]~input_o\ & (\i_data[2][20]~input_o\ & ((\i_sel[1]~input_o\)))) # (\i_sel[0]~input_o\ & (((\i_data[1][20]~input_o\ & !\i_sel[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010000000000110101111111110011010100001111001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[2][20]~input_o\,
	datab => \ALT_INV_i_data[1][20]~input_o\,
	datac => \ALT_INV_i_sel[0]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[3][20]~input_o\,
	dataf => \ALT_INV_i_data[0][20]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: IOIBUF_X60_Y0_N1
\i_data[0][21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(21),
	o => \i_data[0][21]~input_o\);

-- Location: IOIBUF_X56_Y0_N52
\i_data[1][21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(21),
	o => \i_data[1][21]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\i_data[3][21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(21),
	o => \i_data[3][21]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\i_data[2][21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(21),
	o => \i_data[2][21]~input_o\);

-- Location: LABCELL_X55_Y1_N18
\Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = ( \i_data[2][21]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & (\i_data[1][21]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][21]~input_o\))) ) ) ) # ( !\i_data[2][21]~input_o\ & ( \i_sel[0]~input_o\ & ( 
-- (!\i_sel[1]~input_o\ & (\i_data[1][21]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][21]~input_o\))) ) ) ) # ( \i_data[2][21]~input_o\ & ( !\i_sel[0]~input_o\ & ( (\i_sel[1]~input_o\) # (\i_data[0][21]~input_o\) ) ) ) # ( !\i_data[2][21]~input_o\ & ( 
-- !\i_sel[0]~input_o\ & ( (\i_data[0][21]~input_o\ & !\i_sel[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100011101110111011100001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[0][21]~input_o\,
	datab => \ALT_INV_i_sel[1]~input_o\,
	datac => \ALT_INV_i_data[1][21]~input_o\,
	datad => \ALT_INV_i_data[3][21]~input_o\,
	datae => \ALT_INV_i_data[2][21]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: IOIBUF_X89_Y35_N44
\i_data[1][22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(22),
	o => \i_data[1][22]~input_o\);

-- Location: IOIBUF_X89_Y35_N78
\i_data[0][22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(22),
	o => \i_data[0][22]~input_o\);

-- Location: IOIBUF_X89_Y35_N95
\i_data[2][22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(22),
	o => \i_data[2][22]~input_o\);

-- Location: IOIBUF_X89_Y9_N55
\i_data[3][22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(22),
	o => \i_data[3][22]~input_o\);

-- Location: LABCELL_X88_Y35_N0
\Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ( \i_data[2][22]~input_o\ & ( \i_data[3][22]~input_o\ & ( ((!\i_sel[0]~input_o\ & ((\i_data[0][22]~input_o\))) # (\i_sel[0]~input_o\ & (\i_data[1][22]~input_o\))) # (\i_sel[1]~input_o\) ) ) ) # ( !\i_data[2][22]~input_o\ & ( 
-- \i_data[3][22]~input_o\ & ( (!\i_sel[1]~input_o\ & ((!\i_sel[0]~input_o\ & ((\i_data[0][22]~input_o\))) # (\i_sel[0]~input_o\ & (\i_data[1][22]~input_o\)))) # (\i_sel[1]~input_o\ & (((\i_sel[0]~input_o\)))) ) ) ) # ( \i_data[2][22]~input_o\ & ( 
-- !\i_data[3][22]~input_o\ & ( (!\i_sel[1]~input_o\ & ((!\i_sel[0]~input_o\ & ((\i_data[0][22]~input_o\))) # (\i_sel[0]~input_o\ & (\i_data[1][22]~input_o\)))) # (\i_sel[1]~input_o\ & (((!\i_sel[0]~input_o\)))) ) ) ) # ( !\i_data[2][22]~input_o\ & ( 
-- !\i_data[3][22]~input_o\ & ( (!\i_sel[1]~input_o\ & ((!\i_sel[0]~input_o\ & ((\i_data[0][22]~input_o\))) # (\i_sel[0]~input_o\ & (\i_data[1][22]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100001101001111010000000111110001110011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[1][22]~input_o\,
	datab => \ALT_INV_i_sel[1]~input_o\,
	datac => \ALT_INV_i_sel[0]~input_o\,
	datad => \ALT_INV_i_data[0][22]~input_o\,
	datae => \ALT_INV_i_data[2][22]~input_o\,
	dataf => \ALT_INV_i_data[3][22]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: IOIBUF_X50_Y0_N92
\i_data[3][23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(23),
	o => \i_data[3][23]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\i_data[2][23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(23),
	o => \i_data[2][23]~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\i_data[0][23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(23),
	o => \i_data[0][23]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\i_data[1][23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(23),
	o => \i_data[1][23]~input_o\);

-- Location: LABCELL_X40_Y1_N6
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( \i_data[1][23]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[3][23]~input_o\) ) ) ) # ( !\i_data[1][23]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_data[3][23]~input_o\ & \i_sel[1]~input_o\) ) ) ) # ( 
-- \i_data[1][23]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[0][23]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][23]~input_o\)) ) ) ) # ( !\i_data[1][23]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & 
-- ((\i_data[0][23]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][23]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100000000010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[3][23]~input_o\,
	datab => \ALT_INV_i_data[2][23]~input_o\,
	datac => \ALT_INV_i_data[0][23]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[1][23]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: IOIBUF_X86_Y81_N1
\i_data[3][24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(24),
	o => \i_data[3][24]~input_o\);

-- Location: IOIBUF_X89_Y36_N55
\i_data[0][24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(24),
	o => \i_data[0][24]~input_o\);

-- Location: IOIBUF_X89_Y9_N4
\i_data[2][24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(24),
	o => \i_data[2][24]~input_o\);

-- Location: IOIBUF_X89_Y38_N55
\i_data[1][24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(24),
	o => \i_data[1][24]~input_o\);

-- Location: LABCELL_X88_Y37_N12
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( \i_data[2][24]~input_o\ & ( \i_data[1][24]~input_o\ & ( (!\i_sel[0]~input_o\ & (((\i_data[0][24]~input_o\)) # (\i_sel[1]~input_o\))) # (\i_sel[0]~input_o\ & ((!\i_sel[1]~input_o\) # ((\i_data[3][24]~input_o\)))) ) ) ) # ( 
-- !\i_data[2][24]~input_o\ & ( \i_data[1][24]~input_o\ & ( (!\i_sel[0]~input_o\ & (!\i_sel[1]~input_o\ & ((\i_data[0][24]~input_o\)))) # (\i_sel[0]~input_o\ & ((!\i_sel[1]~input_o\) # ((\i_data[3][24]~input_o\)))) ) ) ) # ( \i_data[2][24]~input_o\ & ( 
-- !\i_data[1][24]~input_o\ & ( (!\i_sel[0]~input_o\ & (((\i_data[0][24]~input_o\)) # (\i_sel[1]~input_o\))) # (\i_sel[0]~input_o\ & (\i_sel[1]~input_o\ & (\i_data[3][24]~input_o\))) ) ) ) # ( !\i_data[2][24]~input_o\ & ( !\i_data[1][24]~input_o\ & ( 
-- (!\i_sel[0]~input_o\ & (!\i_sel[1]~input_o\ & ((\i_data[0][24]~input_o\)))) # (\i_sel[0]~input_o\ & (\i_sel[1]~input_o\ & (\i_data[3][24]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001001000111010101101000101110011010110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_sel[0]~input_o\,
	datab => \ALT_INV_i_sel[1]~input_o\,
	datac => \ALT_INV_i_data[3][24]~input_o\,
	datad => \ALT_INV_i_data[0][24]~input_o\,
	datae => \ALT_INV_i_data[2][24]~input_o\,
	dataf => \ALT_INV_i_data[1][24]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: IOIBUF_X64_Y81_N35
\i_data[0][25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(25),
	o => \i_data[0][25]~input_o\);

-- Location: IOIBUF_X62_Y81_N18
\i_data[2][25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(25),
	o => \i_data[2][25]~input_o\);

-- Location: IOIBUF_X60_Y81_N35
\i_data[1][25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(25),
	o => \i_data[1][25]~input_o\);

-- Location: IOIBUF_X62_Y81_N35
\i_data[3][25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(25),
	o => \i_data[3][25]~input_o\);

-- Location: LABCELL_X63_Y80_N30
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[3][25]~input_o\ ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[1][25]~input_o\ ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[2][25]~input_o\ ) 
-- ) ) # ( !\i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[0][25]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[0][25]~input_o\,
	datab => \ALT_INV_i_data[2][25]~input_o\,
	datac => \ALT_INV_i_data[1][25]~input_o\,
	datad => \ALT_INV_i_data[3][25]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: IOIBUF_X40_Y0_N35
\i_data[3][26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(26),
	o => \i_data[3][26]~input_o\);

-- Location: IOIBUF_X40_Y81_N35
\i_data[2][26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(26),
	o => \i_data[2][26]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\i_data[0][26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(26),
	o => \i_data[0][26]~input_o\);

-- Location: IOIBUF_X50_Y0_N58
\i_data[1][26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(26),
	o => \i_data[1][26]~input_o\);

-- Location: LABCELL_X40_Y1_N42
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( \i_data[1][26]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[3][26]~input_o\) ) ) ) # ( !\i_data[1][26]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_data[3][26]~input_o\ & \i_sel[1]~input_o\) ) ) ) # ( 
-- \i_data[1][26]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[0][26]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][26]~input_o\)) ) ) ) # ( !\i_data[1][26]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & 
-- ((\i_data[0][26]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][26]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100000000010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[3][26]~input_o\,
	datab => \ALT_INV_i_data[2][26]~input_o\,
	datac => \ALT_INV_i_data[0][26]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[1][26]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: IOIBUF_X26_Y0_N92
\i_data[0][27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(27),
	o => \i_data[0][27]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\i_data[1][27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(27),
	o => \i_data[1][27]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\i_data[3][27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(27),
	o => \i_data[3][27]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\i_data[2][27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(27),
	o => \i_data[2][27]~input_o\);

-- Location: LABCELL_X30_Y1_N33
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( \i_data[2][27]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & (\i_data[1][27]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][27]~input_o\))) ) ) ) # ( !\i_data[2][27]~input_o\ & ( \i_sel[0]~input_o\ & ( 
-- (!\i_sel[1]~input_o\ & (\i_data[1][27]~input_o\)) # (\i_sel[1]~input_o\ & ((\i_data[3][27]~input_o\))) ) ) ) # ( \i_data[2][27]~input_o\ & ( !\i_sel[0]~input_o\ & ( (\i_sel[1]~input_o\) # (\i_data[0][27]~input_o\) ) ) ) # ( !\i_data[2][27]~input_o\ & ( 
-- !\i_sel[0]~input_o\ & ( (\i_data[0][27]~input_o\ & !\i_sel[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111100110011000011110011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[0][27]~input_o\,
	datab => \ALT_INV_i_data[1][27]~input_o\,
	datac => \ALT_INV_i_data[3][27]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[2][27]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: IOIBUF_X82_Y81_N41
\i_data[3][28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(28),
	o => \i_data[3][28]~input_o\);

-- Location: IOIBUF_X88_Y81_N2
\i_data[1][28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(28),
	o => \i_data[1][28]~input_o\);

-- Location: IOIBUF_X89_Y37_N4
\i_data[0][28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(28),
	o => \i_data[0][28]~input_o\);

-- Location: IOIBUF_X89_Y37_N21
\i_data[2][28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(28),
	o => \i_data[2][28]~input_o\);

-- Location: LABCELL_X88_Y37_N48
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_data[2][28]~input_o\ & ( (!\i_sel[0]~input_o\) # (\i_data[3][28]~input_o\) ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_data[2][28]~input_o\ & ( (!\i_sel[0]~input_o\ & ((\i_data[0][28]~input_o\))) # 
-- (\i_sel[0]~input_o\ & (\i_data[1][28]~input_o\)) ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_data[2][28]~input_o\ & ( (\i_sel[0]~input_o\ & \i_data[3][28]~input_o\) ) ) ) # ( !\i_sel[1]~input_o\ & ( !\i_data[2][28]~input_o\ & ( (!\i_sel[0]~input_o\ & 
-- ((\i_data[0][28]~input_o\))) # (\i_sel[0]~input_o\ & (\i_data[1][28]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000100010001000100000101101011111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_sel[0]~input_o\,
	datab => \ALT_INV_i_data[3][28]~input_o\,
	datac => \ALT_INV_i_data[1][28]~input_o\,
	datad => \ALT_INV_i_data[0][28]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_data[2][28]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: IOIBUF_X62_Y81_N52
\i_data[1][29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(29),
	o => \i_data[1][29]~input_o\);

-- Location: IOIBUF_X60_Y81_N1
\i_data[0][29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(29),
	o => \i_data[0][29]~input_o\);

-- Location: IOIBUF_X62_Y81_N1
\i_data[2][29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(29),
	o => \i_data[2][29]~input_o\);

-- Location: IOIBUF_X64_Y81_N18
\i_data[3][29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(29),
	o => \i_data[3][29]~input_o\);

-- Location: LABCELL_X63_Y80_N6
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[3][29]~input_o\ ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[1][29]~input_o\ ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[2][29]~input_o\ ) 
-- ) ) # ( !\i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[0][29]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[1][29]~input_o\,
	datab => \ALT_INV_i_data[0][29]~input_o\,
	datac => \ALT_INV_i_data[2][29]~input_o\,
	datad => \ALT_INV_i_data[3][29]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: IOIBUF_X32_Y0_N35
\i_data[2][30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(30),
	o => \i_data[2][30]~input_o\);

-- Location: IOIBUF_X32_Y0_N52
\i_data[0][30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(30),
	o => \i_data[0][30]~input_o\);

-- Location: IOIBUF_X30_Y0_N35
\i_data[3][30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(30),
	o => \i_data[3][30]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\i_data[1][30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(30),
	o => \i_data[1][30]~input_o\);

-- Location: MLABCELL_X28_Y1_N6
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \i_data[1][30]~input_o\ & ( \i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\) # (\i_data[3][30]~input_o\) ) ) ) # ( !\i_data[1][30]~input_o\ & ( \i_sel[0]~input_o\ & ( (\i_data[3][30]~input_o\ & \i_sel[1]~input_o\) ) ) ) # ( 
-- \i_data[1][30]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & ((\i_data[0][30]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][30]~input_o\)) ) ) ) # ( !\i_data[1][30]~input_o\ & ( !\i_sel[0]~input_o\ & ( (!\i_sel[1]~input_o\ & 
-- ((\i_data[0][30]~input_o\))) # (\i_sel[1]~input_o\ & (\i_data[2][30]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[2][30]~input_o\,
	datab => \ALT_INV_i_data[0][30]~input_o\,
	datac => \ALT_INV_i_data[3][30]~input_o\,
	datad => \ALT_INV_i_sel[1]~input_o\,
	datae => \ALT_INV_i_data[1][30]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: IOIBUF_X70_Y81_N18
\i_data[3][31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3)(31),
	o => \i_data[3][31]~input_o\);

-- Location: IOIBUF_X66_Y81_N41
\i_data[2][31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2)(31),
	o => \i_data[2][31]~input_o\);

-- Location: IOIBUF_X64_Y81_N52
\i_data[0][31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0)(31),
	o => \i_data[0][31]~input_o\);

-- Location: IOIBUF_X66_Y81_N75
\i_data[1][31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1)(31),
	o => \i_data[1][31]~input_o\);

-- Location: LABCELL_X63_Y80_N42
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[3][31]~input_o\ ) ) ) # ( !\i_sel[1]~input_o\ & ( \i_sel[0]~input_o\ & ( \i_data[1][31]~input_o\ ) ) ) # ( \i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[2][31]~input_o\ ) 
-- ) ) # ( !\i_sel[1]~input_o\ & ( !\i_sel[0]~input_o\ & ( \i_data[0][31]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_i_data[3][31]~input_o\,
	datab => \ALT_INV_i_data[2][31]~input_o\,
	datac => \ALT_INV_i_data[0][31]~input_o\,
	datad => \ALT_INV_i_data[1][31]~input_o\,
	datae => \ALT_INV_i_sel[1]~input_o\,
	dataf => \ALT_INV_i_sel[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LABCELL_X83_Y65_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


