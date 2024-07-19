library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;


entity Instruction_mem is

generic(
	A_width:integer:=3;
	D_width:integer:=32);

port(
	
	Read_Address:	in std_logic_vector(A_width-1 downto 0);
	Instruction:	out std_logic_vector(D_width-1 downto 0)	

);

end entity;


architecture arch of Instruction_mem is
	
	signal ROM_addr:std_logic_vector(2 downto 0);
	
	type  ROM_type is array(0 to 7 ) of std_logic_vector(D_width-1 downto 0);
	
	--Declare a function for initializing the ROM memory
	
	
	
	impure function read_file(txt_file:in string) 
	return ROM_type is
	
		file ROM_file:text open read_mode is txt_file;
		
		
		variable txt_line: line;
		variable txt_bit: bit_vector(D_width-1 downto 0);
		variable txt_rom: ROM_type;
		
		
		begin
			for i in ROM_type'range loop
			readline(ROM_file,txt_line);
			read(txt_line,txt_bit);
			txt_rom(i):=to_stdlogicvector(txt_bit);
		
		end loop;
		return txt_rom;
	end function;
	
	
	
	signal ROM_data:ROM_type:=read_file("initialROM.txt");
	
	begin
	
		ROM_addr<=Read_Address(2 downto 0);
		Instruction<=ROM_data(to_integer(unsigned(ROM_addr)));
	
end arch;


