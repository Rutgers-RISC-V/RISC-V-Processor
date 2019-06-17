library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
 
--TODO: ADD ?BASE ADDRESS OF VRAM, THIS ONLY CALCULATES OFFSET

entity character_memaddress is
    Port ( hcount : in STD_LOGIC_VECTOR (9 downto 0);
           vcount : in STD_LOGIC_VECTOR (9 downto 0);
           addr : out STD_LOGIC_VECTOR (31 downto 0));
end character_memaddress;

architecture Behavioral of character_memaddress is
signal xcoord, ycoord : std_logic_vector (6 downto 0);
signal fivetimes : std_logic_vector (31 downto 0);
begin
xcoord <=  hcount (9 downto 3);
ycoord <=  '0' & vcount (9 downto 4);
addr <= "000000000000000000" & std_logic_vector((unsigned(ycoord) * 80) + unsigned(xcoord));

end Behavioral;
