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
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_SIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Descrambler is
Port (
    scr_imm : in std_logic_vector (31 downto 0);    -- scrambled instruction
    descr_imm : out std_logic_vector (31 downto 0)  -- descrambled instruction
);
end Descrambler;

architecture Behavioral of Descrambler is
    begin
        process(scr_imm)
            begin
                    case scr_imm(6 downto 0) is
                        when "0110111"|"0010111" =>       -- U type instruction Load Upper Immediate, - U type instruction auipc
                            descr_imm <= std_logic_vector(resize(signed(scr_imm(31 downto 12)&"000000000000"),32));
                        when "1101111" =>       -- J type instruction jal    
                            descr_imm <= std_logic_vector(resize(signed(scr_imm(31) & scr_imm(19 downto 12) & scr_imm(20) & scr_imm(30 downto 21)),32));
                        when "1100111"|"0000011" =>       -- I type instruction jalr
                            descr_imm <= std_logic_vector(resize(signed(scr_imm(31 downto 20)),32));
                        when "1100011" =>       -- All B type instructions
                            descr_imm <= std_logic_vector(resize(signed(scr_imm(31) & scr_imm(7) & scr_imm(30 downto 25) & scr_imm(11 downto 8)),32));
                        when "0100011" =>       -- All S type instructions
                            descr_imm <= std_logic_vector(resize(signed(scr_imm(31 downto 25) & scr_imm(11 downto 7)),32));
                        when "0010011" =>       -- I type immediate operation instructions
                            if(scr_imm(14 downto 12) = "001" or scr_imm(14 downto 12) = "101") then
                                descr_imm <= std_logic_vector(resize(signed(scr_imm(24 downto 20)),32));
                            else
                                descr_imm <= std_logic_vector(resize(signed(scr_imm(31 downto 20)),32));
                            end if;
                        when others => descr_imm <= "00000000000000000000000000000000";
                    end case;
            end process;
end Behavioral;
