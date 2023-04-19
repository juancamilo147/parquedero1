library IEEE;
use IEEE.std_logic_1164.all;

entity BCD7SEG is port
(

		p	: in  std_logic_vector(3 downto 0);

		d	: out std_logic_vector(6 downto 0)
	);

end 	BCD7SEG;


architecture Arquitecto of BCD7SEG is

begin
		d<="1001111" when p = "0000" else
			"0010010" when p = "0001" else
			"0000110" when p = "0010" else
			"1001100" when p = "0011" else
			"0100100" when p = "0100" else
			"0100000" when p = "0101" else 
			"0001111" when p = "0110" else
			"0000000" when p = "0111" else 
			"0000001";

end Arquitecto;