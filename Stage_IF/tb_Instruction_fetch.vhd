library ieee;
use ieee.std_logic_1164.all;


entity tb_Instruction_fetch is
end tb_Instruction_fetch;



architecture arch of tb_Instruction_fetch is


	component Instruction_fetch is

		generic
		(
			BUS_WIDTH:integer:=32
		);
		port
		(
			i_clk				: 	in 	std_logic;
			i_aresetn		:	in 	std_logic;
			i_PCsrc			:  in    std_logic;
			i_IF_FLUSH		:	in 	std_logic;
			i_PC				:	in 	std_logic_vector(BUS_WIDTH-1 downto 0);
			o_NEW_PC			:  out 	std_logic_vector(BUS_WIDTH-1 downto 0);
			o_Instruction	:  out 	std_logic_vector(BUS_WIDTH-1 downto 0)
		);

	end component;




	Constant BUS_WIDTH:integer:=32;

	Signal i_clk				: 	std_logic;
	Signal i_aresetn			:	std_logic;
	Signal i_PCsrc				:  std_logic;
	Signal i_IF_FLUSH			:	std_logic;
	Signal i_PC					:	std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal o_NEW_PC			: 	std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal o_Instruction		: 	std_logic_vector(BUS_WIDTH-1 downto 0);
	
	
	
	Begin
	
	DUT:Instruction_fetch
	generic map
	(BUS_WIDTH=>BUS_WIDTH)
	port map
	(
		i_clk=>i_clk						,
		i_aresetn=>i_aresetn				,
		i_PCsrc=>i_PCsrc					,
		i_IF_FLUSH=>i_IF_FLUSH			,
		i_PC=>i_PC							,
		o_NEW_PC=>o_NEW_PC				,
		o_Instruction=>o_Instruction
	);
	
	--clk and aresetn generation
	clk_process:process
		begin
			
			while true loop
				i_clk<='0';
				wait for 10 ns;
				i_clk<='1';
				wait for 10 ns;
			end loop;
		end process;
	--Reset and stimulus process
	stim_process:process
		begin
			--Apply reset
			i_aresetn<='0';
			wait for 30 ns;
			i_aresetn<='1';
		
		-- Test case 1: Normal operation without flush or branch
		i_PC <= x"00000000";
		i_PCsrc <= '0';
		i_IF_FLUSH <= '0';
		wait for 40 ns;

		-- Test case 2: Apply branch
		i_PC <= x"00000004";
		i_PCsrc <= '1';
		wait for 40 ns;

		-- Test case 3: Flush instruction
		i_IF_FLUSH <= '1';
		wait for 40 ns;
		i_IF_FLUSH <= '0';

		-- Test case 4: Reset during operation
		i_aresetn <= '0';
		wait for 30 ns;
		i_aresetn <= '1';
		wait for 40 ns;		
		
		end process stim_process;
	
	end arch;



