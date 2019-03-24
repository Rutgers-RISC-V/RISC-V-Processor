----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2019 02:43:49 PM
-- Design Name: 
-- Module Name: multi_cycle_regs - Behavioral
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

entity multi_cycle_regs is
    Port ( clk : in STD_LOGIC;
           clk_en : in STD_LOGIC;
           instr_in : in STD_LOGIC_VECTOR (31 downto 0);
           instr_out : out STD_LOGIC_VECTOR (31 downto 0);
           control_mem_logic_in : in STD_LOGIC_VECTOR (3 downto 0);
           control_mem_logic_out : out STD_LOGIC_VECTOR (3 downto 0);
           reg_wen_in : in STD_LOGIC;
           reg_wen_out : out STD_LOGIC;
           output_bus_in : in STD_LOGIC_VECTOR (31 downto 0);
           output_bus_out : out STD_LOGIC_VECTOR (31 downto 0);
           reg_write_mux_in : in STD_LOGIC_VECTOR (1 downto 0);
           reg_write_mux_out : out STD_LOGIC_VECTOR (1 downto 0));
end multi_cycle_regs;

architecture Behavioral of multi_cycle_regs is

begin
    process(clk)
    begin
        if(rising_edge(clk) and clk_en = '1') then
            instr_out <= instr_in;
            control_mem_logic_out <= control_mem_logic_in;
            reg_wen_out <= reg_wen_in;
            output_bus_out <= output_bus_in;
            reg_write_mux_out <= reg_write_mux_in;
        end if;
    end process;
end Behavioral;
