----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2019 03:53:59 PM
-- Design Name: 
-- Module Name: pc_logic - Behavioral
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

entity pc_logic is
    Port ( clk: in STD_LOGIC;
           clk_en: in STD_LOGIC;
           control_mux_next_pc : in STD_LOGIC_VECTOR (1 downto 0);
           output_bus : in STD_LOGIC_VECTOR (31 downto 0);
           pc : out STD_LOGIC_VECTOR (31 downto 0);
           pc_plus_4 : out STD_LOGIC_VECTOR (31 downto 0));
end pc_logic;

architecture Behavioral of pc_logic is
signal pc_reg: std_logic_vector(31 downto 0) := (others => '0');

begin
pc <= pc_reg;
pc_plus_4 <= std_logic_vector(unsigned(pc_reg)+4);
    
    process (clk)
    begin
        if(rising_edge(clk) and clk_en = '1') then
            case control_mux_next_pc is
                when "00" => -- stall
                    pc_reg <= pc_reg;
                when "01" => -- jalr
                    pc_reg <= output_bus;
                when "10" =>
                    pc_reg <= std_logic_vector(unsigned(pc_reg)+4);
                when "11" =>
                    pc_reg <= std_logic_vector(unsigned(pc_reg)+unsigned(output_bus));-- value already will be sign extended so unsigned arithmetic is used
            end case;
        end if;
    end process;
end Behavioral;
