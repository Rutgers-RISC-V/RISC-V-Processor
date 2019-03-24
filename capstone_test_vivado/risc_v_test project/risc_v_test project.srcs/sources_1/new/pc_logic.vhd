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
           rst: in STD_LOGIC;
           debug_enable: in STD_LOGIC;
           debug_next_instr: in STD_LOGIC;
           control_mux_next_pc : in STD_LOGIC_VECTOR (1 downto 0);
           output_bus : in STD_LOGIC_VECTOR (31 downto 0);
           pc : out STD_LOGIC_VECTOR (31 downto 0);
           pc_plus_4 : out STD_LOGIC_VECTOR (31 downto 0));
end pc_logic;

architecture Behavioral of pc_logic is
signal pc_reg: std_logic_vector(31 downto 0) := (others => '0');
signal completed_cycle: std_logic := '0';
signal gone_to_next_instruction_debug: std_logic := '0';
signal clk_counter: std_logic_vector(1 downto 0) := "00";
signal control_mux_signal: std_logic_vector(1 downto 0) := "00";

begin
pc <= pc_reg;
pc_plus_4 <= std_logic_vector(unsigned(pc_reg)+4); -- nop doesn't use pc+4 anyway
    
    process (clk)
    begin
        if(rising_edge(clk)) then
            if(clk_en = '1' and rst = '1') then
                pc_reg <= x"00000000";
            elsif( clk_en = '1' and clk_counter = "11" and debug_enable = '0') then
                clk_counter <= "00";
                completed_cycle <= '1';
                case control_mux_signal is 
                    when "00" => -- stall
                        pc_reg <= pc_reg;
                    when "01" => -- jalr
                        pc_reg <= output_bus;
                    when "10" =>
                        pc_reg <= std_logic_vector(unsigned(pc_reg)+4);
                    when "11" =>
                        pc_reg <= std_logic_vector(unsigned(pc_reg)+unsigned(output_bus));-- value already will be sign extended so unsigned arithmetic is used
                end case;
            elsif( clk_en = '1' and clk_counter = "11" and debug_enable = '1' and debug_next_instr = '1' and gone_to_next_instruction_debug = '0') then -- button pressed and next instruction has not been executed yet
                clk_counter <= "00";
                gone_to_next_instruction_debug <= '1';
                completed_cycle <= '1';
                case control_mux_signal is
                    when "00" => -- stall
                        pc_reg <= pc_reg;
                    when "01" => -- jalr
                        pc_reg <= output_bus;
                    when "10" =>
                        pc_reg <= std_logic_vector(unsigned(pc_reg)+4);
                    when "11" =>
                        pc_reg <= std_logic_vector(unsigned(pc_reg)+unsigned(output_bus));-- value already will be sign extended so unsigned arithmetic is used
                end case;
            elsif(clk_en = '1') then -- clk_counter != "11"
                if(completed_cycle = '1' and clk_counter = "10") then -- on debug mode but button not pressed reset to allow button press)
                    control_mux_signal <= control_mux_next_pc;
                    completed_cycle <= '0';
                end if;
                if(gone_to_next_instruction_debug = '1' and clk_counter = "11") then
                    gone_to_next_instruction_debug <= '1';
                end if;
                if(clk_counter = "11") then
                    clk_counter <= "00";
                else
                    clk_counter <= std_logic_vector(unsigned(clk_counter) + 1);
                end if;
                pc <= (others => '0');
            end if;
        end if;
    end process;
end Behavioral;
