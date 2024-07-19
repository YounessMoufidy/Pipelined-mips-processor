library ieee;
use ieee.std_logic_1164.all;



entity tb_MUX21 is
end tb_MUX21;



architecture arch of tb_MUX21 is


	component MUX21 is
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
		
	end component; 

	constant BUS_WIDTH: integer :=32;
	
	Signal i_data1 :	std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal i_data2 :	std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal i_sel	:  std_logic;
	Signal o_data	: 	std_logic_vector(BUS_WIDTH-1 downto 0);


	Begin
	
		DUT:MUX21 port map
			(i_data1=>i_data1,i_data2=>i_data2,i_sel=>i_sel,o_data=>o_data);   
	
	
		--Test process
		process
			
			begin
				
				--Test case 1
				i_data1<=x"32418321";
				i_data2<=x"32A18321";
				i_sel	 <='0';
				wait for 10 ns;
				
				--Test case 2
				i_data1<=x"32418321";
				i_data2<=x"32A18321";
				i_sel	 <='1';
				wait for 10 ns;

				
				--Test case 3
				i_data1<=(others=>'U');
				i_data2<=x"32A18321";
				i_sel	 <='0';
				wait for 10 ns;

				--Test case 4
				i_data1<=x"B2415321";
				i_data2<=x"32A18321";
				i_sel	 <='X';
				wait for 10 ns;
				
					
				
				
				
			end process;
	
	
	
	end arch;