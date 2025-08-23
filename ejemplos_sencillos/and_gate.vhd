-- Compuerta AND con múltiples salidas
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity and_gate is
	port(
		a, b : in std_logic;
		f : out std_logic_vector(3 downto 0)
	);
end entity;

architecture rtl of and_gate is
	signal cable : std_logic;
begin
	cable <= a anb b;		-- la salida lo tiene el "cable"
	f <= (others => cable); -- 
end architecture;
