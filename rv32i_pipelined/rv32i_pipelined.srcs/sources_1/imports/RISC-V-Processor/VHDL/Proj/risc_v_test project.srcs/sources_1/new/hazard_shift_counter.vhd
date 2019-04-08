----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/25/2019 12:37:11 AM
-- Design Name: 
-- Module Name: hazard_shift_counter - Behavioral
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

entity hazard_shift_counter is
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           new_hazard : in STD_LOGIC;
           hazard_stage : in STD_LOGIC_VECTOR (2 downto 0);
           hazard : out STD_LOGIC_VECTOR (1 downto 0));
end hazard_shift_counter;

architecture Behavioral of hazard_shift_counter is
signal hazard_counter : std_logic_vector(2 downto 0) := (others => '0');
signal current_hazard: std_logic := '0';
begin
    process(clk)
    begin
        if(rising_edge(clk) and clk_en = '1') then
            if(new_hazard = '1' and (hazard_stage(2) ='1' or hazard_stage(1) ='1')) then -- 111 101 110 011 010
                current_hazard <= '1';
            elsif(hazard_counter = "001") then
                current_hazard <= '0';
            end if;
            hazard_counter <= '0' & hazard_stage(2 downto 1);
        end if;
    end process;
    hazard <= new_hazard & current_hazard;
end Behavioral;
