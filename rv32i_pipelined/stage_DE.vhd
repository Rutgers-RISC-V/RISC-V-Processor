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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity stage_DE is
Port ( 
--The enablers
clk:           in STD_LOGIC;                      -- The clock
clk_en:        in STD_LOGIC;                      -- Clock enable
rst_counter:   in std_logic_vector(1 downto 0);
branch_logic:  in STD_LOGIC;                       
hazard_logic : in STD_LOGIC;  

--The input registers
pc_FD: in STD_LOGIC_VECTOR(31 DOWNTO 0);
control_branch_FD :    in std_logic_vector(3 downto 0);
mux_reg_pc_alu_FD :    in std_logic;
mux_reg_descr_alu_FD : in std_logic;
mux_output_FD :        in std_logic;
mux_reg_write_FD:      in std_logic_vector(1 downto 0);
control_mem_logic_FD : in std_logic_vector(3 downto 0);
control_alu_FD :       in std_logic_vector(3 downto 0);
control_reg_writeenable_FD: in std_logic;
reg_1_FD:              in STD_LOGIC_VECTOR(31 downto 0);
reg_2_FD:              in STD_LOGIC_VECTOR(31 downto 0);
immediate_FD:          in STD_LOGIC_VECTOR(31 downto 0);
instruction_FD:        in STD_LOGIC_VECTOR(31 downto 0);

--The output registers
pc_DE:                 out STD_LOGIC_VECTOR(31 DOWNTO 0);
control_branch_DE :    out std_logic_vector(3 downto 0);
mux_reg_pc_alu_DE :    out std_logic;
mux_reg_descr_alu_DE : out std_logic;
mux_output_DE :        out std_logic;
mux_reg_write_DE:      out std_logic_vector(1 downto 0);
control_mem_logic_DE : out std_logic_vector(3 downto 0);
control_alu_DE :       out std_logic_vector(3 downto 0);
control_reg_writeenable_DE: out std_logic;
reg_1_DE:              out STD_LOGIC_VECTOR(31 downto 0);
reg_2_DE:              out STD_LOGIC_VECTOR(31 downto 0);
immediate_DE:          out STD_LOGIC_VECTOR(31 downto 0);
instruction_DE:        out STD_LOGIC_VECTOR(31 downto 0)
);
end stage_DE;

architecture Behavioral of stage_DE is

begin
    process(clk,clk_en)
    begin
       if(rising_edge(clk) and clk_en = '1') then
           if(rst_counter = "00" and (hazard_logic = '1' or branch_logic = '1')) then
                PC_DE                   <= PC_FD;
                control_branch_DE       <= "0010" ;
                mux_reg_pc_alu_DE       <= '1' ;
                mux_reg_descr_alu_DE    <= '1' ;
                mux_output_DE           <= '1' ;
                mux_reg_write_DE        <= "10";
                control_mem_logic_DE    <= "1111" ;
                control_alu_DE          <= "0000" ;
                control_reg_writeenable_DE <= '0';
                reg_1_DE                <= x"00000000" ;
                reg_2_DE                <= x"00000000" ;
                immediate_DE            <= x"00000000" ;
                instruction_DE          <= x"00000013" ;
            else
                PC_DE                   <= PC_FD;
                control_branch_DE       <= control_branch_FD ;
                mux_reg_pc_alu_DE       <= mux_reg_pc_alu_FD ;
                mux_reg_descr_alu_DE    <= mux_reg_descr_alu_FD ;
                mux_output_DE           <= mux_output_FD ;
                mux_reg_write_DE        <= mux_reg_write_FD;
                control_mem_logic_DE    <= control_mem_logic_FD ;
                control_alu_DE          <= control_alu_FD ;
                control_reg_writeenable_DE <= control_reg_writeenable_FD;
                reg_1_DE                <= reg_1_FD ;
                reg_2_DE                <= reg_2_FD ;
                immediate_DE            <= immediate_FD ;
                instruction_DE          <= instruction_FD ;
           end if;
        end if;
    end process;

end Behavioral;
