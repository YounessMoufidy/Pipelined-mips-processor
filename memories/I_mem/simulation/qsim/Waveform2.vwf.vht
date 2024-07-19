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
-- Generated on "07/18/2024 13:23:12"
                                                             
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
SIGNAL Read_Address : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT Instruction_mem
	PORT (
	Instruction : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	Read_Address : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Instruction_mem
	PORT MAP (
-- list connections between master ports and signals
	Instruction => Instruction,
	Read_Address => Read_Address
	);
-- Read_Address[1]
t_prcs_Read_Address_1: PROCESS
BEGIN
	Read_Address(1) <= '0';
	WAIT FOR 30000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 80000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 40000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 30000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 40000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 50000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 40000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 30000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 30000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 30000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 50000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(1) <= '0';
	WAIT FOR 30000 ps;
	Read_Address(1) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(1) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_1;
-- Read_Address[0]
t_prcs_Read_Address_0: PROCESS
BEGIN
	Read_Address(0) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 30000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 30000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 50000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 40000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 50000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 30000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 30000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 40000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 50000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 40000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 50000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 50000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 20000 ps;
	Read_Address(0) <= '0';
	WAIT FOR 50000 ps;
	Read_Address(0) <= '1';
	WAIT FOR 10000 ps;
	Read_Address(0) <= '0';
WAIT;
END PROCESS t_prcs_Read_Address_0;
END Instruction_mem_arch;
