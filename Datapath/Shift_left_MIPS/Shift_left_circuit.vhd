library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity Shift_left_circuit is
	
	generic
	(
		BUS_WIDTH	:integer:=32;
		Shift_amount:integer:=2
	);
	
	port
	(
		i_data:in std_logic_vector(BUS_WIDTH-1 downto 0);
		o_data:out std_logic_vector(BUS_WIDTH-1 downto 0)
	);

end Shift_left_circuit;

architecture arch of Shift_left_circuit is

	Signal tmp:std_logic_vector(BUS_WIDTH-Shift_amount-1 downto 0);
	Signal zero_sig:std_logic_vector(Shift_amount-1 downto 0);
	Begin
		zero_sig	<=	(others=>'0');
		tmp		<=	i_data(BUS_WIDTH-Shift_amount-1 downto 0);	
		o_data	<=	tmp&zero_sig;
	
	end arch;