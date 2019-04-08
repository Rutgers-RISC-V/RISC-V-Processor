----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2019 11:02:27 PM
-- Design Name: 
-- Module Name: stage_FD - Behavioral
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

entity stage_FD is
Port (
clk:           in STD_LOGIC;                      -- The clock
clk_en:        in STD_LOGIC;                      -- Clock enable
--rst_counter:   in STD_LOGIC_VECTOR(1 downto 0);
PC:            in STD_LOGIC_VECTOR(31 downto 0);
hazard:        in STD_LOGIC_VECTOR(1 downto 0);
branch:        in STD_LOGIC;
PC_FD:         out STD_LOGIC_VECTOR(31 downto 0);
instruction_clear_out: out STD_LOGIC
 );
end stage_FD;

architecture Behavioral of stage_FD is
signal PC_FD_reg : std_logic_vector(31 downto 0) := (others =>'0');
signal instruction_clear_reg: std_logic := '1';
begin
    process(clk,clk_en)
    begin
       if(rising_edge(clk) and clk_en = '1') then
            PC_FD_reg <= PC;
            if(hazard(1) = '1' or hazard(0) = '1' or branch = '1') then
                instruction_clear_reg <= '1';
            else
                instruction_clear_reg <= '0';
            end if;
       end if;
    end process;
    PC_FD <= PC_FD_reg;
    instruction_clear_out <= instruction_clear_reg;
end Behavioral;
