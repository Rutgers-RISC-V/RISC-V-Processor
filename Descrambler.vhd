----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/05/2019 11:49:43 AM
-- Design Name: 
-- Module Name: Descrambler - Behavioral
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

entity Descrambler is
Port (
scr_instruc : in std_logic_vector (31 downto 0);    -- scrambled instruction
opcode : in std_logic_vector(6 downto 0);           -- bit 2& 3 of the opcodes of S, B and J type
clk :in std_logic ;                                 -- clock
en : in std_logic;                                  -- enable
descr_instruc : out std_logic_vector (31 downto 0)  -- descrambled instruction
);
end Descrambler;

architecture Behavioral of Descrambler is

    begin
        process (clk , en , opcode) is
            begin
            if rising_edge(clk) and en = '1' then
                case opcode is
                    when "1101111" =>
                        descr_instruc <= scr_instruc(31) & scr_instruc(19 downto 12) & scr_instruc(20) & scr_instruc(30 downto 21) & scr_instruc(11 downto 0);
                    when "1100011" =>
                        descr_instruc <= scr_instruc(31) & scr_instruc(7) & scr_instruc(30 downto 25) & scr_instruc(11 downto 8) & scr_instruc(24 downto 12) & scr_instruc(6 downto 0);
                    when "1100011" =>
                        descr_instruc <= scr_instruc(31 downto 25) & scr_instruc(11 downto 7) & scr_instruc(24 downto 12) & scr_instruc(6 downto 0);
                end case;
            end if;
        end process;

end Behavioral;
