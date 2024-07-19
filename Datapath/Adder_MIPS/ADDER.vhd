library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity ADDER is
	generic
	(
		BUS_WIDTH:integer:=32;
	);
	port
	(
		i_operand1	:in std_logic_vector(BUS_WIDTH-1 downto 0);
		i_operand2	:in std_logic_vector(BUS_WIDTH-1 downto 0);
		i_carry		:in std_logic;	
		o_result		:out std_logic_vector(BUS_WIDTH-1 downto 0);
		o_carry		:out std_logic		
	);




end ADDER;

architecture arch of ADDER is

	Begin
		



	end arch;


