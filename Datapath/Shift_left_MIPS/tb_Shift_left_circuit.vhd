library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity tb_Shift_left_circuit is
end tb_Shift_left_circuit;



architecture arch of tb_Shift_left_circuit is
	
	
	
	component Shift_left_circuit is
	
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

	end component;
	
	
	Constant BUS_WIDTH:integer:=32;
	Constant Shift_amount:integer:=2;
	
	Signal i_data:std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal o_data: std_logic_vector(BUS_WIDTH-1 downto 0);
	
	
	
	
	
	Begin
	
	
		--instantiation
		DUT:Shift_left_circuit 
		generic map
		(
			BUS_WIDTH	=>BUS_WIDTH,
			Shift_amount=>Shift_amount
			
		)
		port map
		(
			i_data=>i_data,
			o_data=>o_data
		);
		
		--stimulus process
		process
			Begin
				i_data<=x"35670001";
				wait for 10 ns;
				
				i_data<=x"00000001";
				wait for 10 ns;
				
				i_data<=x"00001000";
				wait for 10 ns;
				
				i_data<=x"07001000";
				wait for 10 ns;
			
			
			
			
			end process;
	
	
	
	
	
	
	
	end arch;