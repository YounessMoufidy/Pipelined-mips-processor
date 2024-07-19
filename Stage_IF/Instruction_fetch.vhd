library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity Instruction_fetch is


	generic
	(
		BUS_WIDTH:integer:=32
	);
	port
	(
		i_clk				: 	in 	std_logic;
		i_aresetn		:	in 	std_logic;
		i_PCsrc			:  in    std_logic;
		i_IF_FLUSH		:	in 	std_logic;--coming from hazard detection unit
		i_HOLD			:	in 	std_logic;--coming from hazard detection unit
		i_PC				:	in 	std_logic_vector(BUS_WIDTH-1 downto 0);
		o_NEW_PC			:  out 	std_logic_vector(BUS_WIDTH-1 downto 0);
		o_Instruction	:  out 	std_logic_vector(BUS_WIDTH-1 downto 0)
	);

end Instruction_fetch;



architecture arch of Instruction_fetch is

	Signal Instruction_FROM_IM	:std_logic_vector(BUS_WIDTH-1   downto 0	);
	Signal PC_From_MUX			:std_logic_vector(BUS_WIDTH-1   downto 0	);
	Signal PC_From_PCreg			:std_logic_vector(BUS_WIDTH-1   downto 0	);
	Signal PC_From_Adder			:std_logic_vector(BUS_WIDTH-1   downto 0	);
	Signal Instruction_from_MUX:std_logic_vector(BUS_WIDTH-1   downto 0	);
	
	
	
	
	
	constant Address_WIDTH		:integer:=32;
	
	
	component IF_ID_register is
		generic
		(
			BUS_WIDTH:integer:=32
		);
		port
		(
			i_clk					:	in std_logic;
			i_aresetn			:	in std_logic;
			i_enable				:	in std_logic;
			new_pc_in			:	in std_logic_vector(BUS_WIDTH-1 downto 0);
			Instruction_in		:  in std_logic_vector(BUS_WIDTH-1 downto 0);
			new_pc_out			:	out std_logic_vector(BUS_WIDTH-1 downto 0);
			Instruction_out	:  out std_logic_vector(BUS_WIDTH-1 downto 0)
		);
	end component ;
	
	
	--PC FLIPFLOP
	component D_flip_flop is
		generic
		(
			BUS_WIDTH:integer:=32
		);

		port(
			
			i_clk:		in std_logic;
			i_aresetn:	in std_logic;
			i_enable	:	in std_logic;
			i_data:		in std_logic_vector(BUS_WIDTH-1 downto 0);
			o_data:		out std_logic_vector(BUS_WIDTH-1 downto 0)


		);
	end component ;

	
	
	
	component Instruction_mem is
		generic(
			A_width:integer:=3;
			D_width:integer:=32);

		port(
			
			Read_Address:	in std_logic_vector(A_width-1 downto 0);
			Instruction:	out std_logic_vector(D_width-1 downto 0)	

		);

	end component  ;

	
	
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
	
	end component ;
	
	
	
	Begin
	
	--Continuous assignment
	PC_From_Adder<=std_logic_vector(unsigned(PC_From_PCreg)+4);
	
	
	--the mux that tests if the pc is coming from a branch or sequential
	U1:MUX21
	generic map(BUS_WIDTH=>BUS_WIDTH)
	port map
	(
		i_data1	=>PC_From_Adder,
		i_data2	=>i_PC			,
		i_sel		=>i_PCsrc		,
		o_data	=>PC_From_MUX	
		
	);
	
	--The register that holds the pc
	
	u2:D_FLIP_FLOP
	generic map(BUS_WIDTH=>BUS_WIDTH)
	port map
	(
		i_clk			=> i_clk						,
		i_aresetn	=> i_aresetn				,
		i_enable		=> i_HOLD					,
		i_data		=> PC_From_MUX				,
		o_data		=>	PC_From_PCreg			
	
	);
	
	
	u3:Instruction_mem
	generic map
	(
			A_width=>Address_WIDTH,
			D_width=>BUS_WIDTH
	)
	
	port map
	(
		Read_Address 	=>	PC_From_PCreg ,
		Instruction		=>Instruction_FROM_IM
	);
	
	
	--The pc of the instruction that goes into IF/ID register
	u4:MUX21
	generic map
	(BUS_WIDTH=>BUS_WIDTH)
	port map
	(
		i_data1	=>(others=>'0'),
		i_data2	=>Instruction_FROM_IM	,
		i_sel		=>i_IF_FLUSH	,
		o_data	=>Instruction_from_MUX		
	);
	
	u5:IF_ID_register
	generic map
	(BUS_WIDTH=>BUS_WIDTH)
	port map
	(
		i_clk					=>		i_clk								,
		i_aresetn			=>		i_aresetn						,
		i_enable				=>		i_HOLD							,
		new_pc_in			=>		PC_From_Adder			,
		Instruction_in		=> 	Instruction_from_MUX	,
		new_pc_out			=>		o_NEW_PC					,
		Instruction_out	=>  	o_Instruction
	);
	
	
	end arch;