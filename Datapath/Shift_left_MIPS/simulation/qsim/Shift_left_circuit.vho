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

-- DATE "07/18/2024 23:52:11"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Shift_left_circuit IS
    PORT (
	i_data : IN std_logic_vector(31 DOWNTO 0);
	o_data : OUT std_logic_vector(31 DOWNTO 0)
	);
END Shift_left_circuit;

-- Design Ports Information
-- i_data[30]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[31]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[1]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[2]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[4]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[5]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[6]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[7]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[8]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[9]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[10]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[11]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[12]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[13]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[14]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[15]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[16]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[17]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[18]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[19]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[20]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[21]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[22]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[23]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[24]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[25]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[26]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[27]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[28]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[29]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[30]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[31]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[4]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[5]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[6]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[7]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[8]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[9]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[10]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[11]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[12]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[13]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[14]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[15]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[16]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[17]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[18]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[19]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[20]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[21]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[22]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[23]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[24]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[25]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[26]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[27]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[28]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[29]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Shift_left_circuit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_data : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_o_data : std_logic_vector(31 DOWNTO 0);
SIGNAL \i_data[30]~input_o\ : std_logic;
SIGNAL \i_data[31]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \i_data[0]~input_o\ : std_logic;
SIGNAL \i_data[1]~input_o\ : std_logic;
SIGNAL \i_data[2]~input_o\ : std_logic;
SIGNAL \i_data[3]~input_o\ : std_logic;
SIGNAL \i_data[4]~input_o\ : std_logic;
SIGNAL \i_data[5]~input_o\ : std_logic;
SIGNAL \i_data[6]~input_o\ : std_logic;
SIGNAL \i_data[7]~input_o\ : std_logic;
SIGNAL \i_data[8]~input_o\ : std_logic;
SIGNAL \i_data[9]~input_o\ : std_logic;
SIGNAL \i_data[10]~input_o\ : std_logic;
SIGNAL \i_data[11]~input_o\ : std_logic;
SIGNAL \i_data[12]~input_o\ : std_logic;
SIGNAL \i_data[13]~input_o\ : std_logic;
SIGNAL \i_data[14]~input_o\ : std_logic;
SIGNAL \i_data[15]~input_o\ : std_logic;
SIGNAL \i_data[16]~input_o\ : std_logic;
SIGNAL \i_data[17]~input_o\ : std_logic;
SIGNAL \i_data[18]~input_o\ : std_logic;
SIGNAL \i_data[19]~input_o\ : std_logic;
SIGNAL \i_data[20]~input_o\ : std_logic;
SIGNAL \i_data[21]~input_o\ : std_logic;
SIGNAL \i_data[22]~input_o\ : std_logic;
SIGNAL \i_data[23]~input_o\ : std_logic;
SIGNAL \i_data[24]~input_o\ : std_logic;
SIGNAL \i_data[25]~input_o\ : std_logic;
SIGNAL \i_data[26]~input_o\ : std_logic;
SIGNAL \i_data[27]~input_o\ : std_logic;
SIGNAL \i_data[28]~input_o\ : std_logic;
SIGNAL \i_data[29]~input_o\ : std_logic;

BEGIN

ww_i_data <= i_data;
o_data <= ww_o_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X52_Y81_N53
\o_data[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o_data(0));

-- Location: IOOBUF_X89_Y8_N22
\o_data[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o_data(1));

-- Location: IOOBUF_X28_Y81_N36
\o_data[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[0]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(2));

-- Location: IOOBUF_X34_Y81_N42
\o_data[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[1]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(3));

-- Location: IOOBUF_X32_Y0_N19
\o_data[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[2]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(4));

-- Location: IOOBUF_X26_Y81_N93
\o_data[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[3]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(5));

-- Location: IOOBUF_X40_Y81_N36
\o_data[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[4]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(6));

-- Location: IOOBUF_X40_Y0_N36
\o_data[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[5]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(7));

-- Location: IOOBUF_X32_Y0_N53
\o_data[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[6]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(8));

-- Location: IOOBUF_X40_Y0_N2
\o_data[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[7]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(9));

-- Location: IOOBUF_X38_Y0_N19
\o_data[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[8]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(10));

-- Location: IOOBUF_X30_Y0_N19
\o_data[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[9]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(11));

-- Location: IOOBUF_X30_Y0_N36
\o_data[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[10]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(12));

-- Location: IOOBUF_X26_Y81_N76
\o_data[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[11]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(13));

-- Location: IOOBUF_X26_Y0_N59
\o_data[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[12]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(14));

-- Location: IOOBUF_X36_Y0_N36
\o_data[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[13]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(15));

-- Location: IOOBUF_X6_Y0_N2
\o_data[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[14]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(16));

-- Location: IOOBUF_X38_Y81_N53
\o_data[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[15]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(17));

-- Location: IOOBUF_X32_Y81_N19
\o_data[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[16]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(18));

-- Location: IOOBUF_X34_Y0_N42
\o_data[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[17]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(19));

-- Location: IOOBUF_X30_Y81_N2
\o_data[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[18]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(20));

-- Location: IOOBUF_X26_Y0_N76
\o_data[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[19]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(21));

-- Location: IOOBUF_X30_Y81_N53
\o_data[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[20]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(22));

-- Location: IOOBUF_X30_Y0_N53
\o_data[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[21]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(23));

-- Location: IOOBUF_X38_Y0_N2
\o_data[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[22]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(24));

-- Location: IOOBUF_X38_Y81_N19
\o_data[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[23]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(25));

-- Location: IOOBUF_X34_Y81_N76
\o_data[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[24]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(26));

-- Location: IOOBUF_X36_Y81_N19
\o_data[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[25]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(27));

-- Location: IOOBUF_X34_Y0_N93
\o_data[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[26]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(28));

-- Location: IOOBUF_X32_Y81_N2
\o_data[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[27]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(29));

-- Location: IOOBUF_X28_Y0_N19
\o_data[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[28]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(30));

-- Location: IOOBUF_X36_Y81_N53
\o_data[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \i_data[29]~input_o\,
	devoe => ww_devoe,
	o => ww_o_data(31));

-- Location: IOIBUF_X28_Y81_N1
\i_data[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0),
	o => \i_data[0]~input_o\);

-- Location: IOIBUF_X34_Y81_N92
\i_data[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1),
	o => \i_data[1]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\i_data[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2),
	o => \i_data[2]~input_o\);

-- Location: IOIBUF_X26_Y81_N58
\i_data[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3),
	o => \i_data[3]~input_o\);

-- Location: IOIBUF_X40_Y81_N18
\i_data[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(4),
	o => \i_data[4]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\i_data[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(5),
	o => \i_data[5]~input_o\);

-- Location: IOIBUF_X32_Y0_N35
\i_data[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(6),
	o => \i_data[6]~input_o\);

-- Location: IOIBUF_X40_Y0_N52
\i_data[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(7),
	o => \i_data[7]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\i_data[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(8),
	o => \i_data[8]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\i_data[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(9),
	o => \i_data[9]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\i_data[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(10),
	o => \i_data[10]~input_o\);

-- Location: IOIBUF_X26_Y81_N41
\i_data[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(11),
	o => \i_data[11]~input_o\);

-- Location: IOIBUF_X26_Y0_N92
\i_data[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(12),
	o => \i_data[12]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\i_data[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(13),
	o => \i_data[13]~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\i_data[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(14),
	o => \i_data[14]~input_o\);

-- Location: IOIBUF_X38_Y81_N1
\i_data[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(15),
	o => \i_data[15]~input_o\);

-- Location: IOIBUF_X32_Y81_N52
\i_data[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(16),
	o => \i_data[16]~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\i_data[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(17),
	o => \i_data[17]~input_o\);

-- Location: IOIBUF_X30_Y81_N35
\i_data[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(18),
	o => \i_data[18]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\i_data[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(19),
	o => \i_data[19]~input_o\);

-- Location: IOIBUF_X30_Y81_N18
\i_data[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(20),
	o => \i_data[20]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\i_data[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(21),
	o => \i_data[21]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\i_data[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(22),
	o => \i_data[22]~input_o\);

-- Location: IOIBUF_X38_Y81_N35
\i_data[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(23),
	o => \i_data[23]~input_o\);

-- Location: IOIBUF_X34_Y81_N58
\i_data[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(24),
	o => \i_data[24]~input_o\);

-- Location: IOIBUF_X36_Y81_N35
\i_data[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(25),
	o => \i_data[25]~input_o\);

-- Location: IOIBUF_X34_Y0_N58
\i_data[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(26),
	o => \i_data[26]~input_o\);

-- Location: IOIBUF_X32_Y81_N35
\i_data[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(27),
	o => \i_data[27]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\i_data[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(28),
	o => \i_data[28]~input_o\);

-- Location: IOIBUF_X36_Y81_N1
\i_data[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(29),
	o => \i_data[29]~input_o\);

-- Location: IOIBUF_X68_Y81_N35
\i_data[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(30),
	o => \i_data[30]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\i_data[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(31),
	o => \i_data[31]~input_o\);

-- Location: LABCELL_X16_Y37_N0
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


