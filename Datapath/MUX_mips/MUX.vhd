library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package my_data_types is
        type matrix is array (NATURAL RANGE <>) OF std_logic_vector;
end package my_data_types;


use work.my_data_types.all;


--DESCRIPTION
--Generic mux
--Notes
--		BIT_WIDTH 	//number of bits for inputs and outputs
---	DEPTH		 	//Number of inputs to the MUX
--		SEL_WIDTH	//Width of the select line for the mux

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MUX is
generic
(
	BIT_WIDTH:natural:=2;
	DEPTH		:natural:=4
);

port(
	
	i_data:	in matrix(0 to DEPTH-1 )(BIT_WIDTH-1 downto 0);
	i_sel:	in  natural range 0 to DEPTH-1;
	o_data:	out std_logic_vector(BIT_WIDTH-1 downto 0)

);

end entity;


architecture arch of MUX is
	begin
		o_data<=i_data(i_sel);
end arch;