--RV32I_single Controls
--This is the controls for the RV32I_single design of the processor.
library IEEE;
 use IEEE.STD_LOGIC_1164.ALL;
 use IEEE.NUMERIC_STD.ALL;
entity controls is
Port(
	--Error Signal
		err_port: out std_logic;	--Reset
		rst : in std_logic; -- reset
	--Instruction
		instr: in std_logic_vector(31 downto 0);

	--Control Signals
		mux_reg_write : out std_logic_vector(1 downto 0);
		mux_output : out std_logic;
		mux_reg_descr_alu : out std_logic;
		mux_reg_pc_alu : out std_logic;
		control_mem_writeenable : out std_logic;
		control_alu : out std_logic_vector(3 downto 0);
		control_reg_writeenable : out std_logic;
		control_branch : out std_logic_vector(3 downto 0));
end controls;
architecture Behavior of controls is

	signal mux_reg_write_value : std_logic_vector(1 downto 0);
	signal mux_output_value : std_logic;
	signal mux_reg_descr_alu_value : std_logic;
	signal mux_reg_pc_alu_value : std_logic;
	signal control_mem_writeenable_value : std_logic;
	signal control_alu_value : std_logic_vector(3 downto 0);
	signal control_reg_writeenable_value : std_logic;
	signal control_branch_value : std_logic_vector(3 downto 0);
	signal opcode: std_logic_vector(6 downto 0);
	signal funct3: std_logic_vector(2 downto 0);
	signal funct7: std_logic;
	signal err: std_logic := '0';

begin
	opcode <= instr(6 downto 0);
	funct3 <= instr(14 downto 12);
	funct7 <= instr(30);
	err_port <= err;
	RV32I_single_process : process(all)
		begin
				case opcode is
 					when "0000011" =>
						case funct3 is
							when "000" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "001" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "010" =>
								mux_reg_write_value <= "00";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '1';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when "100" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "101" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when others => err <= '1';
						end case;
					when "0001111" =>
						case funct3 is
							when "000" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "001" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when others => err <= '1';
						end case;
					when "0010011" =>
						case funct3 is
							when "000" =>
								mux_reg_write_value <= "11";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when "001" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '1';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0001";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "010" =>
								mux_reg_write_value <= "11";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0010";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when "011" =>
								mux_reg_write_value <= "11";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0011";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when "100" =>
								mux_reg_write_value <= "11";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0100";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when "101" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '1';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0101";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when '1' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '1';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "1101";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "110" =>
								mux_reg_write_value <= "11";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0110";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when "111" =>
								mux_reg_write_value <= "11";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0111";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when others => err <= '1';
						end case;
					when "0010111" =>
						case funct3 is
							when "---" =>
								mux_reg_write_value <= "11";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when others => err <= '1';
						end case;
					when "0100011" =>
						case funct3 is
							when "000" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "001" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "010" =>
								mux_reg_write_value <= "00";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '1';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when others => err <= '1';
						end case;
					when "0110011" =>
						case funct3 is
							when "000" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0000";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when '1' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "1000";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "001" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0001";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "010" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0010";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "011" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0011";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "100" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0100";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "101" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0101";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when '1' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "1101";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "110" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0110";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when "111" =>
									case funct7 is
 										when '0' =>
											mux_reg_write_value <= "11";
											mux_output_value <= '0';
											mux_reg_descr_alu_value <= '1';
											mux_reg_pc_alu_value <= '0';
											control_mem_writeenable_value <= '0';
											control_alu_value <= "0111";
											control_reg_writeenable_value <= '1';
											control_branch_value <= "0010";
										when others => err <= '1';
									end case;
							when others => err <= '1';
						end case;
					when "0110111" =>
						case funct3 is
							when "---" =>
								mux_reg_write_value <= "11";
								mux_output_value <= '1';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0010";
							when others => err <= '1';
						end case;
					when "1100011" =>
						case funct3 is
							when "000" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "1000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "1000";
							when "001" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "1000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "1001";
							when "100" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "1000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "1100";
							when "101" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "1000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "1101";
							when "110" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "1000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "1110";
							when "111" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "1000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "1111";
							when others => err <= '1';
						end case;
					when "1100111" =>
						case funct3 is
							when "000" =>
								mux_reg_write_value <= "01";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '1';
								mux_reg_pc_alu_value <= '1';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0001";
							when others => err <= '1';
						end case;
					when "1101111" =>
						case funct3 is
							when "---" =>
								mux_reg_write_value <= "01";
								mux_output_value <= '1';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '1';
								control_branch_value <= "0011";
							when others => err <= '1';
						end case;
					when "1110011" =>
						case funct3 is
							when "000" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "001" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "010" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "011" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "101" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "110" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when "111" =>
								mux_reg_write_value <= "10";
								mux_output_value <= '0';
								mux_reg_descr_alu_value <= '0';
								mux_reg_pc_alu_value <= '0';
								control_mem_writeenable_value <= '0';
								control_alu_value <= "0000";
								control_reg_writeenable_value <= '0';
								control_branch_value <= "0010";
							when others => err <= '1';
						end case;
					when others => err <= '1';
				end case;
	end process RV32I_single_process;
	mux_reg_write <= mux_reg_write_value;
	mux_output <= mux_output_value;
	mux_reg_descr_alu <= mux_reg_descr_alu_value;
	mux_reg_pc_alu <= mux_reg_pc_alu_value;
	control_mem_writeenable <= control_mem_writeenable_value;
	control_alu <= control_alu_value;
	control_reg_writeenable <= control_reg_writeenable_value;
	control_branch <= control_branch_value;
end Behavior;
