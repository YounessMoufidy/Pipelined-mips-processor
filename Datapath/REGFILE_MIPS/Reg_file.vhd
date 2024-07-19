library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;





entity Reg_file is
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
end Reg_file;



architecture arch of Reg_file is
	
	
	--function for log of base 2
	function f_log2 (x : positive) return natural is
      variable i : natural;
   begin
      i := 0;  
      while (2**i < x) and i < 31 loop
         i := i + 1;
      end loop;
      return i;
   end function;
	
	type RegFile_type is array(0 to (f_log2(BUS_WIDTH))-1) of std_logic_vector(BUS_WIDTH-1 downto 0);
	
	
	
	--Declare a function for initializing the ROM memory
	
	impure function read_file(txt_file:in string) 
	return RegFile_type is
	
		file REFISTERS_file:text open read_mode is txt_file;
		
		
		variable txt_line: line;
		variable txt_bit: bit_vector(BUS_WIDTH-1 downto 0);
		variable txt_RF: RegFile_type;
		
		
		begin
			for i in RegFile_type'range loop
			readline(REFISTERS_file,txt_line);
			read(txt_line,txt_bit);
			txt_RF(i):=to_stdlogicvector(txt_bit);
		
		end loop;
		return txt_RF;
	end function;
	
	
	
	
	Signal Reg_file_array:RegFile_type:=read_file("initialRegfile.txt");
	
	
	Begin
		Regfile_process:process(i_clk,i_aresetn)
			Begin
				if(i_aresetn='0') then
						Reg_file_array<=(others=>(others=>'0'));
				elsif(rising_edge(i_clk)) then
					if(i_RegWrite='1') then
						if(i_Write_Addr=0) then
							Reg_file_array(i_Write_Addr)<=(others=>'0');
						else
							Reg_file_array(i_Write_Addr)<=i_Write_Data;
						end if;
					end if;
					
				end if;
				o_Read_Data1<=Reg_file_array(i_Read_Addr1);
				o_Read_Data2<=Reg_file_array(i_Read_Addr2);
			
			end process Regfile_process;

	end arch;

