library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity D_flip_flop is
generic
(
	BUS_WIDTH:integer:=32;
);

port(
	
	i_clk:		in std_logic;
	i_aresetn:	in std_logic;
	i_enable	:	in std_logic;
	i_data:		in std_logic_vector(BUS_WIDTH-1 downto 0);
	o_data:		out std_logic_vector(BUS_WIDTH-1 downto 0)


);
end entity;



architecture arch of D_flip_flop is
	begin
		process(i_aresetn,i_clk)
			begin
				if(i_aresetn='0') then
					o_data<=(others=>'0');
				elsif(rising_edge(i_clk)) then
					if(i_enable='1') then
						o_data<=i_data;
					end if;
				end if;
			end process;
end arch;