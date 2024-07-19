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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "07/18/2024 13:14:54"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Instruction_mem
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Instruction_mem_vhd_vec_tst IS
END Instruction_mem_vhd_vec_tst;
ARCHITECTURE Instruction_mem_arch OF Instruction_mem_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Instruction : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL Read_Address : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT Instruction_mem
	PORT (
	Instruction : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	Read_Address : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Instruction_mem
	PORT MAP (
-- list connections between master ports and signals
	Instruction => Instruction,
	Read_Address => Read_Address
	);
-- Read_Address[31]
t_prcs_Read_Address_31: PROCESS
BEGIN
	Read_Address(31) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_31;
-- Read_Address[30]
t_prcs_Read_Address_30: PROCESS
BEGIN
	Read_Address(30) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_30;
-- Read_Address[29]
t_prcs_Read_Address_29: PROCESS
BEGIN
	Read_Address(29) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_29;
-- Read_Address[28]
t_prcs_Read_Address_28: PROCESS
BEGIN
	Read_Address(28) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_28;
-- Read_Address[27]
t_prcs_Read_Address_27: PROCESS
BEGIN
	Read_Address(27) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_27;
-- Read_Address[26]
t_prcs_Read_Address_26: PROCESS
BEGIN
	Read_Address(26) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_26;
-- Read_Address[25]
t_prcs_Read_Address_25: PROCESS
BEGIN
	Read_Address(25) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_25;
-- Read_Address[24]
t_prcs_Read_Address_24: PROCESS
BEGIN
	Read_Address(24) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_24;
-- Read_Address[23]
t_prcs_Read_Address_23: PROCESS
BEGIN
	Read_Address(23) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_23;
-- Read_Address[22]
t_prcs_Read_Address_22: PROCESS
BEGIN
	Read_Address(22) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_22;
-- Read_Address[21]
t_prcs_Read_Address_21: PROCESS
BEGIN
	Read_Address(21) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_21;
-- Read_Address[20]
t_prcs_Read_Address_20: PROCESS
BEGIN
	Read_Address(20) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_20;
-- Read_Address[19]
t_prcs_Read_Address_19: PROCESS
BEGIN
	Read_Address(19) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_19;
-- Read_Address[18]
t_prcs_Read_Address_18: PROCESS
BEGIN
	Read_Address(18) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_18;
-- Read_Address[17]
t_prcs_Read_Address_17: PROCESS
BEGIN
	Read_Address(17) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_17;
-- Read_Address[16]
t_prcs_Read_Address_16: PROCESS
BEGIN
	Read_Address(16) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_16;
-- Read_Address[15]
t_prcs_Read_Address_15: PROCESS
BEGIN
	Read_Address(15) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_15;
-- Read_Address[14]
t_prcs_Read_Address_14: PROCESS
BEGIN
	Read_Address(14) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_14;
-- Read_Address[13]
t_prcs_Read_Address_13: PROCESS
BEGIN
	Read_Address(13) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_13;
-- Read_Address[12]
t_prcs_Read_Address_12: PROCESS
BEGIN
	Read_Address(12) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_12;
-- Read_Address[11]
t_prcs_Read_Address_11: PROCESS
BEGIN
	Read_Address(11) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_11;
-- Read_Address[10]
t_prcs_Read_Address_10: PROCESS
BEGIN
	Read_Address(10) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_10;
-- Read_Address[9]
t_prcs_Read_Address_9: PROCESS
BEGIN
	Read_Address(9) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_9;
-- Read_Address[8]
t_prcs_Read_Address_8: PROCESS
BEGIN
	Read_Address(8) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_8;
-- Read_Address[7]
t_prcs_Read_Address_7: PROCESS
BEGIN
	Read_Address(7) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_7;
-- Read_Address[6]
t_prcs_Read_Address_6: PROCESS
BEGIN
	Read_Address(6) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_6;
-- Read_Address[5]
t_prcs_Read_Address_5: PROCESS
BEGIN
	Read_Address(5) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_5;
-- Read_Address[4]
t_prcs_Read_Address_4: PROCESS
BEGIN
	Read_Address(4) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_4;
-- Read_Address[3]
t_prcs_Read_Address_3: PROCESS
BEGIN
	Read_Address(3) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_3;
-- Read_Address[2]
t_prcs_Read_Address_2: PROCESS
BEGIN
	Read_Address(2) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_2;
-- Read_Address[1]
t_prcs_Read_Address_1: PROCESS
BEGIN
	Read_Address(1) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_1;
-- Read_Address[0]
t_prcs_Read_Address_0: PROCESS
BEGIN
	Read_Address(0) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_0;
END Instruction_mem_arch;
