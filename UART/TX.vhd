library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TX is 
port(
	CLK: IN std_logic;
	START: IN std_logic;
	BUSY: out std_logic; 
	DATA: IN std_logic_vector(7 downto 0);
	TX_LINE: OUT std_logic
);

end TX;

Architecture main of TX is 

	Signal prscl: integer range 0 to 5208:=0;
	signal index: integer range 0 to 9:=0;
	signal dataFLL: std_logic_vector(9 downto 0);
	signal TX_FLG: std_logic:='0';
	
	begin
	
	process(CLK)
		begin
		if(rising_edge(CLK)) then
			
			if(TX_FLG = '0' and start = '1') then
				TX_FLG <= '1';
				BUSY <= '1';
				DATAFLL(0) <= '0';
				DATAFLL(9) <= '1';
				
				DATAFLL(8 downto 1) <= DATA;
			end if;
			if(TX_FLG = '1') then 
				if(PRSCL <5207) then
				
					PRSCL <= PRSCL + 1;
				else 
					PRSCL <= 0;
				end if;
				if(PRSCL = 2607) then
					TX_LINE <= DATAFLL(INDEX);
					if(INDEX < 9) then
						INDEX <= INDEX + 1;
						else
						TX_FLG <= '0';
						BUSY <= '0';
						INDEX <= 0;
					end if;
				end if;
			
			end if;
		end if;
	end process; 
end main;