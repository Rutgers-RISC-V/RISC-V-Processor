----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/31/2019 01:53:36 PM
-- Design Name: 
-- Module Name: Font_Rom_Addr_Gen - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Font_Rom_Addr_Gen is
    Port (
            vcount : in std_logic_vector(9 downto 0);
            Ascii_Val : in std_logic_vector(7 downto 0);
            FRom_addr : out std_logic_vector(10 downto 0)
         );
end Font_Rom_Addr_Gen;


architecture Behavioral of Font_Rom_Addr_Gen is

    signal vmod : std_logic_vector( 10 downto 0);
    signal ascii_shft : std_logic_vector (10 downto 0);
    
begin
   
   vmod <=  "0000000" & vcount(3 downto 0);
   ascii_shft <= Ascii_val(6 downto 0) & "0000";
   FRom_addr <= std_logic_vector( unsigned (vmod) + unsigned(Ascii_val));
end Behavioral;
