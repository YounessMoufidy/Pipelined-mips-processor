library ieee;
use ieee.std_logic_1164.all;

--the length of IF/ID pipelined register is 64 bits (8 bytes)

entity IF_ID_register is
	generic
	(
		BUS_WIDTH:integer:=32
	);
	port
	(
		i_clk					:	in std_logic;
		i_aresetn			:	in std_logic;
		new_pc_in			:	in std_logic_vector(BUS_WIDTH-1 downto 0);
		Instruction_in		:  in std_logic_vector(BUS_WIDTH-1 downto 0);
		new_pc_out			:	out std_logic_vector(BUS_WIDTH-1 downto 0);
		Instruction_out	:  out std_logic_vector(BUS_WIDTH-1 downto 0)
	);
end IF_ID_register;

architecture arch of IF_ID_register is
	Begin
		IF_ID_register_process:process(i_aresetn,i_clk)
			Begin
				
				if(i_aresetn='0') then
					new_pc_out		<=(others=>'0');
					Instruction_out<=(others=>'0');
				elsif(rising_edge(i_clk)) then
					new_pc_out		<=new_pc_in;
					Instruction_out<=Instruction_in;
				end if;
			
			end process IF_ID_register_process;
	
	
	
	end arch;



