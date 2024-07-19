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
			i_HOLD			:	in 	std_logic;
			i_PC				:	in 	std_logic_vector(BUS_WIDTH-1 downto 0);
			o_NEW_PC			:  out 	std_logic_vector(BUS_WIDTH-1 downto 0);
			o_Instruction	:  out 	std_logic_vector(BUS_WIDTH-1 downto 0)
		);

	end component;




	Constant BUS_WIDTH:integer:=32;

	Signal clk					: 	std_logic;
	Signal aresetn				:	std_logic;
	Signal PCsrc				:  std_logic;
	Signal IF_FLUSH			:	std_logic;
	Signal HOLD					:	std_logic;
	Signal PC					:	std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal NEW_PC				: 	std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal Instruction		: 	std_logic_vector(BUS_WIDTH-1 downto 0);
	
	
	
	Begin
	
	DUT:Instruction_fetch
	generic map
	(BUS_WIDTH=>BUS_WIDTH)
	port map
	(
		i_clk				=>				clk					,
		i_aresetn		=>				aresetn			,
		i_PCsrc			=>				PCsrc				,
		i_IF_FLUSH		=>				IF_FLUSH			,
		i_HOLD			=>				HOLD					,
		i_PC				=>				PC					,
		o_NEW_PC			=>				NEW_PC				,
		o_Instruction	=>				Instruction
	);
	
	--clk and aresetn generation
	clk_process:process
		begin
			
			while true loop
				clk<='0';
				wait for 10 ns;
				clk<='1';
				wait for 10 ns;
			end loop;
		end process;
	--Reset and stimulus process
	stim_process:process
		begin
			--Apply reset
			aresetn<='0';
			wait for 30 ns;
			aresetn<='1';
			HOLD 	<='1';
		
		-- Test case 1: Normal operation without flush or branch
		PC <= x"00000000";
		PCsrc <= '0';
		IF_FLUSH <= '0';
		wait for 40 ns;

		-- Test case 2: Apply branch
		PC <= x"00000004";
		PCsrc <= '1';
		wait for 40 ns;

		-- Test case 3: Flush instruction
		IF_FLUSH <= '1';
		wait for 40 ns;
		IF_FLUSH <= '0';

		-- Test case 4: Reset during operation
		aresetn <= '0';
		wait for 30 ns;
		aresetn <= '1';
		wait for 40 ns;		
		
		end process stim_process;
	
	end arch;



