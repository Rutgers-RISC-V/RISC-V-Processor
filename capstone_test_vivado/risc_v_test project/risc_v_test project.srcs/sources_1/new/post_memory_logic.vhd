----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2019 03:11:48 PM
-- Design Name: 
-- Module Name: post_memory_logic - Behavioral
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

entity post_memory_logic is
    Port ( control_mem : in STD_LOGIC_VECTOR (3 downto 0);      
           addr1 : in STD_LOGIC_VECTOR (31 downto 0); -- from instr not the one from pre memory

           out1_in : in STD_LOGIC_VECTOR (31 downto 0);
           out1_out : out STD_LOGIC_VECTOR (31 downto 0)
           );
end post_memory_logic;

architecture Post_Behavioral of post_memory_logic is

begin
    process(out1_in)
    begin
        case control_mem&addr1(1 downto 0) is
            when "000000" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(signed(out1_in(7 downto 0)),32));
            when "000001" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(signed(out1_in(15 downto 8)),32));
            when "000010" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(signed(out1_in(23 downto 16)),32));    
            when "000011" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(signed(out1_in(31 downto 24)),32));
            when "000100" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(signed(out1_in(15 downto 0)),32));
            when "000101" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(signed(out1_in(23 downto 8)),32));
            when "000110" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(signed(out1_in(31 downto 16)),32));    
--            when "000111" => -- load byte on mod(4)
--                out1_out <= std_logic_vector(resize(signed(out1_in(31 downto 24)),32));
            when "010000" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(unsigned(out1_in(7 downto 0)),32));
            when "010001" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(unsigned(out1_in(15 downto 8)),32));
            when "010010" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(unsigned(out1_in(23 downto 16)),32));    
            when "010011" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(unsigned(out1_in(31 downto 24)),32));
            when "010100" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(unsigned(out1_in(15 downto 0)),32));
            when "010101" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(unsigned(out1_in(23 downto 8)),32));
            when "010110" => -- load byte on mod(4)
                out1_out <= std_logic_vector(resize(unsigned(out1_in(31 downto 16)),32));    
--            when "010111" => -- load byte on mod(4)
--                out1_out <= std_logic_vector(resize(unsigned(out1_in(31 downto 24)),32));
            when "001000" =>
                out1_out <= out1_in;
            when others =>
                out1_out <= "00000000000000000000000000000000";                     
        end case;
        
    end process;
                           
end Post_Behavioral;
