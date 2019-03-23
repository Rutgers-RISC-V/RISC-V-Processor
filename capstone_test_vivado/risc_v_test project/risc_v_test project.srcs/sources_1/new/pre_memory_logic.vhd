----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2019 02:51:16 PM
-- Design Name: 
-- Module Name: pre_memory_logic - Behavioral
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

entity pre_memory_logic is
    Port ( --stall : out STD_LOGIC;
           control_mem : in STD_LOGIC_VECTOR (3 downto 0);      
           addr1_in : in STD_LOGIC_VECTOR (31 downto 0);
           addr1_out: out STD_LOGIC_VECTOR (31 downto 0);
           byte_enable : out STD_LOGIC_VECTOR (3 downto 0)
           );
end pre_memory_logic;

architecture pre_behavior of pre_memory_logic is
    
begin
addr1_out <= std_logic_vector(resize(unsigned(addr1_in(31 downto 2)),32));
    process(addr1_in)
    begin
        case control_mem&addr1_in(1 downto 0) is
            when "100000" => -- store byte on address % 4 = 0
                byte_enable <= "0001";
            when "100001" => -- store byte on address % 4 = 1
                byte_enable <= "0010";
            when "100010" => -- store byte on address % 4 = 2
                byte_enable <= "0100";
            when "100011" => -- store byte on address % 4 = 3
                byte_enable <= "1000";
            when "100100" => -- store half-word on address % 4 = 0
                byte_enable <= "0011";
            when "100101" => -- store half-word on address % 4 = 1
                byte_enable <= "0110";
            when "100110" => -- store half-word on address % 4 = 2
                byte_enable <= "1100"; 
--            when "000111" => -- load halfword on address % 4 = 3
--                out1_out <= std_logic_vector(resize(unsigned(out1_in(31 downto 24)),32));
            when "101000" => -- load word on address % 4 = 0
                byte_enable <= "1111";
            when others => -- all others and errors
                byte_enable <= "0000";
        end case;
    end process;
end pre_behavior;
