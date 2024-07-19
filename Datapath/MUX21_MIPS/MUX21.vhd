library ieee;
use ieee.std_logic_1164.all;



entity MUX21 is
	generic
	(
		BUS_WIDTH:integer:=32
	);	
	port
	(
		i_data1:in std_logic_vector(BUS_WIDTH-1 downto 0);
		i_data2:in std_logic_vector(BUS_WIDTH-1 downto 0);
		i_sel:  in std_logic;
		o_data:out std_logic_vector(BUS_WIDTH-1 downto 0)
	);
	
end MUX21;


architecture arch of MUX21 is
	Begin
		MUX_process:process(i_data1,i_data2,i_sel)
			begin
				if(i_sel='0') then
					o_data<=i_data1;
				elsif(i_sel='1') then
					o_data<=i_data2;
				else
					o_data<=(others=>'0');
				end if;
			end process MUX_process;

	
	
	
	
	end arch;
