----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/02/2019 02:40:50 PM
-- Design Name: 
-- Module Name: memory_map - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity memory_map_before is
    Port ( addr_in : in STD_LOGIC_VECTOR (31 downto 0);
           general_mem_addr : out STD_LOGIC_VECTOR (31 downto 0);
           terminal_ram_addr : out STD_LOGIC_VECTOR (61 downto 0));
end memory_map_before;

architecture Behavioral of memory_map_after is
constant -- terminal base
-- terminal end
--
begin
    process(addr_in)
    begin
        if(addr1_in(12) = '1') then
        
            

end Behavioral;
