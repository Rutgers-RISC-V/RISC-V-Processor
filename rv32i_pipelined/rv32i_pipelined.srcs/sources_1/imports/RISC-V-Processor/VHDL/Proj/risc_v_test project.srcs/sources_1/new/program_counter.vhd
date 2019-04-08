----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/27/2019 01:58:17 AM
-- Design Name: 
-- Module Name: program_counter - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity program_counter is
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           rst: in STD_LOGIC;
           next_PC : in STD_LOGIC_VECTOR (31 downto 0);
           PC : out STD_LOGIC_VECTOR (31 downto 0));
end program_counter;

architecture Behavioral of program_counter is
signal pc_reg: std_logic_vector(31 downto 0) := (others => '0');
signal start_pc_count: std_logic_vector(1 downto 0) := "10";
begin
    process(clk) 
    begin
        if (rising_edge(clk) and clk_en = '1') then
            if(rst = '1') then
                 pc_reg <= (others => '0');
                 start_pc_count <= "10";
            elsif(unsigned(start_pc_count) > 0) then
                pc_reg <= std_logic_vector(unsigned(pc_reg) + 4);
                start_pc_count <= std_logic_vector(unsigned(start_pc_count) - 1);
            else
                pc_reg <= next_PC;
            end if;
        end if;
    end process;
    PC <= pc_reg;
end Behavioral;
