library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity Regfile_tb is
end Regfile_tb;



architecture arch of Regfile_tb is
	
	component Reg_file is
		generic
		(
			BUS_WIDTH:integer:=32
		);
		port
		(
			i_clk:in std_logic;
			i_aresetn:in std_logic;
			i_RegWrite:in std_logic;
			i_Read_Addr1:in integer range 0 to BUS_WIDTH-1;
			i_Read_Addr2:in integer range 0 to BUS_WIDTH-1;
			i_Write_Addr:in integer range 0 to BUS_WIDTH-1;
			i_Write_Data:in std_logic_vector(BUS_WIDTH-1 downto 0);
			o_Read_Data1:out std_logic_vector(BUS_WIDTH-1 downto 0);
			o_Read_Data2:out std_logic_vector(BUS_WIDTH-1 downto 0)
		);
	end component;
	Constant BUS_WIDTH:integer:=32;

	Signal i_clk:				std_logic;
	Signal i_aresetn:			std_logic;
	Signal i_RegWrite:		std_logic;
	Signal i_Read_Addr1:		integer range 0 to BUS_WIDTH-1;
	Signal i_Read_Addr2:		integer range 0 to BUS_WIDTH-1;
	Signal i_Write_Addr:		integer range 0 to BUS_WIDTH-1;
	Signal i_Write_Data:		std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal o_Read_Data1:		 std_logic_vector(BUS_WIDTH-1 downto 0);
	Signal o_Read_Data2:		 std_logic_vector(BUS_WIDTH-1 downto 0);
	
	Constant CLK_period:time:=10 ns;

	
	Begin

		--instantiation
			DUT:Reg_file
			generic map
			(
				BUS_WIDTH=>BUS_WIDTH
			)
			port map
			(
				i_clk=>i_clk						,
				i_aresetn=>i_aresetn				,
				i_RegWrite=>i_RegWrite			,
				i_Read_Addr1=>i_Read_Addr1		,
				i_Read_Addr2=>i_Read_Addr2		,
				i_Write_Addr=>i_Write_Addr		,
				i_Write_Data=>i_Write_Data		,
				o_Read_Data1=>o_Read_Data1		,
				o_Read_Data2=>o_Read_Data2
			
			);
	
	
	
		--generate clock
		clk_process:process
			Begin
			i_clk<='0';
			wait for CLK_period/2;
			i_clk<='1';
			wait for  CLK_period/2;
			end process;
		
		--generate reset and stimulus
		stimulus_process:process
			Begin
				--generate reset
				i_aresetn<='0';
				wait for clk_period*2;
				i_aresetn<='1';
				 wait for clk_period*2;
				--generate stimulus
				
				 --i_Read_Addr1 <= 31;
            --wait for clk_period;
				
				
				
				-- write 0x12345678 to address 1
            i_Write_Addr <= 1;
            i_Write_Data <= x"12345678";
            i_RegWrite <= '1';
            wait for clk_period;
            i_RegWrite <= '0';
            wait for clk_period;

            -- read address 1
            i_Read_Addr1 <= 1;
            wait for clk_period;

            -- write 0x9abcdef0 to address 2
            i_Write_Addr <= 2;
            i_Write_Data <= x"9abcdef0";
            i_RegWrite <= '1';
            wait for clk_period;
            i_RegWrite <= '0';
            wait for clk_period;

            -- read address 2
            i_Read_Addr2 <= 2;
            wait for clk_period;

            -- hold simulation for observation
            wait for clk_period * 10;
				
				wait;

			end process stimulus_process;
	
	end arch;