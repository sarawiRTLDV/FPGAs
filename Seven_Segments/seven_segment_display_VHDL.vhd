library ieee; 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.my_pkg.all;

entity seven_segment_display_VHDL is
	port(
		CLOCK_50: in std_logic;
		SW: IN std_logic_vector(9 downto 0);
		HEX0: out std_logic_vector(6 downto 0);
		HEX1: out std_logic_vector(6 downto 0);
		HEX2: out std_logic_vector(6 downto 0);
		HEX3: out std_logic_vector(6 downto 0);
		KEY: in std_logic_vector(3 downto 0)
	);
end seven_segment_display_VHDL;


architecture SS of seven_segment_display_VHDL is

signal prescaler: integer range 0 to 5000000:=0;
signal number: integer range 0 to 9999:= 0;
signal seg1, seg2, seg3, seg4: integer range 0 to 9 := 0;

begin
	
	seg_ctr(number, seg1, seg2, seg3, seg4);
	HEX0 <= int_to_7seg(seg1);
	HEX1 <= int_to_7seg(seg2);
	HEX2 <= int_to_7seg(seg3);
	HEX3 <= int_to_7seg(seg4);
	
	process(clock_50)
		begin
		if(clock_50'event and clock_50 = '0') then
			if( prescaler < 100000 * to_integer (unsigned(SW))) then 
				prescaler <= prescaler + 1;
				else
					prescaler <= 0;
			end if;
			if(prescaler = 0) then 
				if(key(0) = '1') then
					if(number < 9999) then
						number <= number + 1;
						else 
							number <= 0;
					end if;
					else 
						if(number >0 ) then 
							number <= number - 1;
							else 
								number <= 9999;
						end if;
				end if;
			end if;
		end if;
		
	end process;
	
end SS;