library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.my_data_types.all;

entity tb_MUX is
end entity;

architecture behavior of tb_MUX is
    -- Constants for the generic parameters
    constant BIT_WIDTH : natural := 32;
    constant DEPTH     : natural := 4;

    -- Signals for the ports of the MUX
    signal i_data : matrix(0 to DEPTH-1)(BIT_WIDTH-1 downto 0);
    signal i_sel  : natural range 0 to DEPTH-1;
    signal o_data : std_logic_vector(BIT_WIDTH-1 downto 0);

begin
    -- Instantiate the MUX
    uut: entity work.MUX
        generic map (
            BIT_WIDTH => BIT_WIDTH,
            DEPTH     => DEPTH
        )
        port map (
            i_data => i_data,
            i_sel  => i_sel,
            o_data => o_data
        );

    -- Test process
    process
    begin
        -- Test case 1
        i_data(0) <= (others => '0');
        i_data(1) <= (others => '1');
        i_data(2) <= x"AAAAAAAA";
        i_data(3) <= x"55555555";
        i_sel <= 0;
        wait for 10 ns;
        assert (o_data = i_data(0)) report "Test case 1 failed" severity error;

        -- Test case 2
        i_sel <= 1;
        wait for 10 ns;
        assert (o_data = i_data(1)) report "Test case 2 failed" severity error;

        -- Test case 3
        i_sel <= 2;
        wait for 10 ns;
        assert (o_data = i_data(2)) report "Test case 3 failed" severity error;

        -- Test case 4
        i_sel <= 3;
        wait for 10 ns;
        assert (o_data = i_data(3)) report "Test case 4 failed" severity error;

        -- End simulation
        wait;
    end process;
end architecture;
