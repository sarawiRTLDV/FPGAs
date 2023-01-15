library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.my_pkg.all;

entity UART is 

	port(
		CLOCK_50: in std_logic;
		SW: IN std_logic_vector(9 downto 0);
		KEY: in std_logic_vector(3 downto 0);
		LEDR: out std_logic_vector(9 downto 0);
		LEDG: out std_logic_vector(7 downto 0);
		HEX0: out std_logic_vector(6 downto 0);
		HEX1: out std_logic_vector(6 downto 0);
		HEX2: out std_logic_vector(6 downto 0);
		HEX3: out std_logic_vector(6 downto 0);
		UART_TXD: out std_logic;
		UART_RXD: in std_logic
	);
end UART;

architecture main of UART is 
component TX is 
port(
	CLK: IN std_logic;
	START: IN std_logic;
	BUSY: out std_logic;
	DATA: IN std_logic_vector(7 downto 0);
	TX_LINE: OUT std_logic
);
end component;

component RX is 
port(
	CLK: IN std_logic;
	RX_LINE: in std_logic;
	DATA: out std_logic_vector(7 downto 0);
	BUSY: out std_logic
);
end component;

signal TX_DATA: std_logic_vector(7 downto 0);
signal TX_START: std_logic:= '0';
signal TX_BUSY: std_logic;
signal RX_DATA: std_logic_vector(7 downto 0);
signal RX_BUSY: std_logic;

----------------------------------
-- signals for seven segments------
signal seg1, seg2, seg3, seg4: integer range 0 to 9 := 0;

begin
	
	C1: TX port map (CLOCK_50, TX_START, TX_BUSY, TX_DATA, UART_TXD);
	C2: RX port map (CLOCK_50, UART_RXD, RX_DATA, RX_BUSY);
	
	seg_ctr(to_integer(unsigned(RX_DATA)), seg1, seg2, seg3, seg4);
	
	process(CLOCK_50)
		begin
		if(rising_edge(CLOCK_50)) then
			if(KEY(0) = '0' and TX_BUSY = '0') then
				TX_DATA <= SW(7 downto 0);
				TX_START <= '1';
				LEDG <= TX_DATA;
				else
				TX_START <= '0';
			end if;	
		end if;
	end process;
	
	process(RX_BUSY)
		begin
		if(falling_edge(RX_BUSY)) then
			LEDR(7 downto 0) <= RX_DATA;
			HEX0 <= int_to_7seg(seg1);
			HEX1 <= int_to_7seg(seg2);
			HEX2 <= int_to_7seg(seg3);
			HEX3 <= int_to_7seg(seg4);
			
		end if;
	end process;
	
	
end main;