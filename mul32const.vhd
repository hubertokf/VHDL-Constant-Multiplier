Library ieee;

use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;

entity mul32const is
port(

	in1: in std_logic_vector(31 downto 0);
	out1: out std_logic_vector(34 downto 0)

);
end mul32const;

architecture rtl of mul32const is 
	
begin
	out1<= ((in1 & "000") + (in1) + (in1));	
end rtl;


