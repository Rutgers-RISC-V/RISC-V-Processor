library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pixel_selector is
Port (
       strip : in std_logic_vector(7 downto 0);
       hcount  : in std_logic_vector (9 downto 0);
       pixel : out std_logic_vector (7 downto 0)
       );
end pixel_selector;

architecture PS of pixel_selector is

signal hmod8 : std_logic_vector (2 downto 0);
shared variable hold: integer;

begin
process (hmod8) begin
hmod8 <= hcount ( 2 downto 0);
if (strip(to_integer(unsigned(hmod8))) = '1') then 
        pixel <= X"ff";
    else
        pixel <= X"00";
 end if;
end process;
end PS;