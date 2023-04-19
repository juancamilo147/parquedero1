library ieee;
use ieee.std_logic_1164.all;

entity vehi is 
	port(
		v : in std_logic_vector(7 downto 0);
		s : out std_logic_vector(6 downto 0));
end vehi;
architecture numero of vehi is 
	component cod 
	port(
	v : in std_logic_vector(7 downto 0);
	f : out std_logic_vector(3 downto 0));
	end component;
	component BCD7SEG 
	port(
		p	: in  std_logic_vector(3 downto 0);
		d	: out std_logic_vector(6 downto 0));

	end component;
	signal T :std_logic_vector(3 downto 0);
	signal J : std_logic_vector(3 downto 0);
begin 
u1 : cod port map ( v, T);
u2 : BCD7SEG port map (T, s );

end numero;