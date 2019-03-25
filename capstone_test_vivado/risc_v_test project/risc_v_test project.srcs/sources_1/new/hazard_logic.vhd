----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2019 11:07:00 PM
-- Design Name: 
-- Module Name: hazard_logic - Behavioral
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

entity hazard_logic is
    Port ( instr_f_d : in STD_LOGIC_VECTOR (31 downto 0);
           instr_d_e : in STD_LOGIC_VECTOR (31 downto 0);
           instr_e_m : in STD_LOGIC_VECTOR (31 downto 0);
           instr_m_w : in STD_LOGIC_VECTOR (31 downto 0);
           hazard_stage: out std_logic_vector(2 downto 0);
           new_hazard : out STD_LOGIC);
end hazard_logic;

architecture Behavioral of hazard_logic is
signal hazard_stage_val : std_logic_vector(2 downto 0);
begin

    process (instr_f_d, instr_d_e, instr_e_m, instr_m_w)
    begin
        if(instr_f_d(19 downto 15) = instr_d_e(11 downto 7) or instr_f_d(24 downto 20) = instr_d_e(11 downto 7)) then
            hazard_stage_val(0) <= '1';
--            new_hazard <= '1';
        else
            hazard_stage_val(0) <= '0';
--            new_hazard <= '0';
        end if;
        if(instr_f_d(19 downto 15) = instr_e_m(11 downto 7) or instr_f_d(24 downto 20) = instr_e_m(11 downto 7)) then
            hazard_stage_val(1) <= '1';
--            new_hazard <= '1';
        else
            hazard_stage_val(1) <= '0';
--            new_hazard <= '0';
        end if;        
        if(instr_f_d(19 downto 15) = instr_m_w(11 downto 7) or instr_f_d(24 downto 20) = instr_m_w(11 downto 7)) then
            hazard_stage_val(2) <= '1';
--            new_hazard <= '1';
        else
            hazard_stage_val(2) <= '0';
--            new_hazard <= '0';
        end if;
        if(hazard_stage_val = "000") then
            new_hazard <= '0';
         else
            new_hazard <= '1';
        end if;
        hazard_stage <= hazard_stage_val;
    end process;
end Behavioral;
