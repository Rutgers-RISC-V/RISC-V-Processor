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

--architecture Behavioral of hazard_logic is
--signal hazard_stage_val : std_logic_vector(2 downto 0);

--function isHazard(main_instr: std_logic_vector(31 downto 0); compare_instr: std_logic_vector(31 downto 0)) return boolean is
--begin
--    case compare_instr(6 downto 0) is
--        when "0110111"|"0010111"|"1101111"|"1100111"|"0000011"|"0010011"|"0110011" =>
--            if( compare_instr(11 downto 7) /= "00000") then
--                case main_instr(6 downto 0) is
--                    when "1100111"|"0000011"|"0010011" =>
--                        if(main_instr(19 downto 15) = compare_instr(11 downto 7)) then
--                            return true;
--                        else
--                            return false;
--                        end if;
--                    when "1100011"|"0100011"|"0110011" =>
--                        if(main_instr(19 downto 15) = compare_instr(11 downto 7) or main_instr(24 downto 20) = compare_instr(11 downto 7)) then
--                            return true;
--                        else
--                            return false;
--                        end if;
--                    when others =>
--                        return false;
--                end case;
--            else
--                return false;
--            end if;
--        when others =>
--            return false;
--    end case;
--end function isHazard;

--begin

--    process (instr_f_d, instr_d_e, instr_e_m, instr_m_w)
--    begin
--        --if(instr_d_e(11 downto 7) /= "00000" and (instr_f_d(19 downto 15) = instr_d_e(11 downto 7) or instr_f_d(24 downto 20) = instr_d_e(11 downto 7))) then -- three cycle stall
--        if(isHazard(instr_f_d, instr_d_e)) then
--            hazard_stage_val(2) <= '1';
----            new_hazard <= '1';
--        else
--            hazard_stage_val(2) <= '0';
----            new_hazard <= '0';
--        end if;
----        if(instr_e_m(11 downto 7) /= "00000" and (instr_f_d(19 downto 15) = instr_e_m(11 downto 7) or instr_f_d(24 downto 20) = instr_e_m(11 downto 7))) then -- two cycle stall
--        if(isHazard(instr_f_d, instr_e_m)) then
--            hazard_stage_val(1) <= '1';
----            new_hazard <= '1';
--        else
--            hazard_stage_val(1) <= '0';
----            new_hazard <= '0';
--        end if;        
----        if(instr_m_w(11 downto 7) /= "00000" and (instr_f_d(19 downto 15) = instr_m_w(11 downto 7) or instr_f_d(24 downto 20) = instr_m_w(11 downto 7))) then -- one cycle stall
--        if(isHazard(instr_f_d, instr_m_w)) then
--            hazard_stage_val(0) <= '1';
----            new_hazard <= '1';
--        else
--            hazard_stage_val(0) <= '0';
----            new_hazard <= '0';
--        end if;
--        hazard_stage <= hazard_stage_val;
--        if(hazard_stage_val = "000") then
--            new_hazard <= '0';
--         else
--            new_hazard <= '1';
--        end if;   
--    end process;
--end Behavioral;

architecture Behavioral of hazard_logic is
--signal hazard_stage_val : std_logic_vector(2 downto 0);
--signal hazard_d_e : std_logic;
--signal hazard_e_m : std_logic;
--signal hazard_m_w : std_logic;

function isHazard(main_instr: std_logic_vector(31 downto 0); compare_instr: std_logic_vector(31 downto 0)) return std_logic is
begin
    case compare_instr(6 downto 0) is
        when "0110111"|"0010111"|"1101111"|"1100111"|"0000011"|"0010011"|"0110011" =>
            if( compare_instr(11 downto 7) /= "00000") then
                case main_instr(6 downto 0) is
                    when "1100111"|"0000011"|"0010011" =>
                        if(main_instr(19 downto 15) = compare_instr(11 downto 7)) then
                            return '1';
                        else
                            return '0';
                        end if;
                    when "1100011"|"0100011"|"0110011" =>
                        if(main_instr(19 downto 15) = compare_instr(11 downto 7) or main_instr(24 downto 20) = compare_instr(11 downto 7)) then
                            return '1';
                        else
                            return '0';
                        end if;
                    when others =>
                        return '0';
                end case;
            else
                return '0';
            end if;
        when others =>
            return '0';
    end case;
end function isHazard;

begin

    process (instr_f_d, instr_d_e, instr_e_m, instr_m_w)
    begin
--        hazard_d_e <= isHazard(instr_f_d, instr_d_e);
--        hazard_e_m <= isHazard(instr_f_d, instr_e_m);
--        hazard_m_w <= isHazard(instr_f_d, instr_m_w);
--        hazard_stage <= hazard_d_e & hazard_e_m & hazard_m_w;
--        new_hazard <= hazard_d_e or hazard_e_m or hazard_m_w;
        new_hazard <= isHazard(instr_f_d, instr_d_e) or isHazard(instr_f_d, instr_e_m) or isHazard(instr_f_d, instr_m_w);
        hazard_stage <= isHazard(instr_f_d, instr_d_e) & isHazard(instr_f_d, instr_e_m) & isHazard(instr_f_d, instr_m_w);
--        case hazard_stage_val is
--            when "000" =>
--                new_hazard <= '0';
--            when others =>
--                new_hazard <= '1';
--        end case;
        --hazard_stage <= "000";--hazard_stage_val;
    end process;
end Behavioral;
