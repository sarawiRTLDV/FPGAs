library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package my_pkg is
	function INT_TO_7SEG (A: integer) Return std_logic_vector;
	procedure Seg_ctr(signal number: in integer; signal digit1, digit2, digit3, digit4: out integer range 0 to 9);
end my_pkg;


package body my_pkg is
	function INT_to_7seg(A: integer) return std_logic_vector is
		variable Result: std_logic_vector(6 downto 0);
		begin
			case A is
				when 0 => result := "1000000";
				when 1 => result := "1111001";
				when 2 => result := "0100100";
				when 3 => result := "0110000";
				when 4 => result := "0011001";
				when 5 => result := "0010010";
				when 6 => result := "0000010";
				when 7 => result := "1111000";
				when 8 => result := "0000000";
				when 9 => result := "0010000";
				when others => result := (others => '0');
			end case;
		return result;
	end INT_to_7Seg;
	
	
	-------------------------------------------------
	-- our procedure
	procedure Seg_ctr(signal number: in integer; signal digit1, digit2, digit3, digit4: out integer range 0 to 9) is
		variable temp: integer range 0 to 9999;
		variable d1: integer range 0 to 9;
		variable d2: integer range 0 to 9;
		variable d3: integer range 0 to 9;
		variable d4: integer range 0 to 9;
		begin
			temp := number;
			if(temp > 999) then
				d4 := temp/1000;
				temp := temp - d4*1000;
				else 
					d4 := 0;
			end if;
			
			if(temp > 99) then
				d3 := temp/100;
				temp := temp - d3*100;
				else 
					d3 := 0;
			end if;
			
			if(temp > 9) then
				d2 := temp/10;
				temp := temp - d2*10;
				else 
					d2 := 0;
			end if;
			
			d1 := temp;
			digit1 <= d1;
			digit2 <= d2;
			digit3 <= d3;
			digit4 <= d4;
		
	end Seg_ctr;
end my_pkg;