library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_Instruction_mem is
end entity;

architecture behavior of tb_Instruction_mem is

    constant A_width : integer := 3;
    constant D_width : integer := 32;

    signal Read_Address : std_logic_vector(A_width-1 downto 0);
    signal Instruction  : std_logic_vector(D_width-1 downto 0);

	 
	 component Instruction_mem is

			generic(
				A_width:integer:=3;
				D_width:integer:=32);

			port(
				
				Read_Address:	in std_logic_vector(A_width-1 downto 0);
				Instruction:	out std_logic_vector(D_width-1 downto 0)	

			);

		end component;
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
begin

    -- Instantiate the Instruction_mem
    uut: Instruction_mem 
        generic map (
            A_width => A_width,
            D_width => D_width
        )
        port map (
            Read_Address => Read_Address,
            Instruction  => Instruction
        );

    -- Test process
    process
    begin
        -- Test case 1
        Read_Address <= "000";
        wait for 10 ns;
        assert (Instruction = "0000") report "Test case 1 failed" severity error;

        -- Test case 2
        Read_Address <= "001";
        wait for 10 ns;
        assert (Instruction = "0001") report "Test case 2 failed" severity error;

        -- Test case 3
        Read_Address <= "010";
        wait for 10 ns;
        assert (Instruction = "0010") report "Test case 3 failed" severity error;

        -- Test case 4
        Read_Address <= "011";
        wait for 10 ns;
        assert (Instruction = "0011") report "Test case 4 failed" severity error;

       -- Test case 5
        Read_Address <= "100";
        wait for 10 ns;
        assert (Instruction = "0011") report "Test case 4 failed" severity error; 
		
		-- Test case 6
        Read_Address <= "101";
        wait for 10 ns;
        assert (Instruction = "0011") report "Test case 4 failed" severity error; 
		 -- Test case 7
        Read_Address <= "110";
        wait for 10 ns;
        assert (Instruction = "0011") report "Test case 4 failed" severity error; 
		 -- Test case 8
        Read_Address <= "111";
        wait for 10 ns;
        assert (Instruction = "0011") report "Test case 4 failed" severity error; 
		



		-- Add more test cases as needed

        -- End simulation
        wait;
    end process;

end architecture;