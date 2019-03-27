-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_RV32I_0_0/sim/RV32I_pipelined_RV32I_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_FD_0_0/sim/RV32I_pipelined_stage_FD_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_EM_0_0/sim/RV32I_pipelined_stage_EM_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_DE_0_0/sim/RV32I_pipelined_stage_DE_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_MW_0_0/sim/RV32I_pipelined_stage_MW_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_pc_logic_0_0/sim/RV32I_pipelined_pc_logic_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../risc_v_test project.srcs/sources_1/bd/RV32I_pipelined/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_blk_mem_gen_0_0/sim/RV32I_pipelined_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_Descrambler_0_0/sim/RV32I_pipelined_Descrambler_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_registers_0_0/sim/RV32I_pipelined_registers_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_ALU_0_0/sim/RV32I_pipelined_ALU_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_descr_alu_0_0/sim/RV32I_pipelined_mux_reg_descr_alu_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_pc_alu_0_0/sim/RV32I_pipelined_mux_reg_pc_alu_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_pre_memory_logic_0_0/sim/RV32I_pipelined_pre_memory_logic_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_post_memory_logic_0_0/sim/RV32I_pipelined_post_memory_logic_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_brach_logic_0_0/sim/RV32I_pipelined_brach_logic_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_logic_0_0/sim/RV32I_pipelined_hazard_logic_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_clock_div_0_0/sim/RV32I_pipelined_clock_div_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_program_counter_0_0/sim/RV32I_pipelined_program_counter_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_instruction_clear_0_0/sim/RV32I_pipelined_instruction_clear_0_0.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_debounce_0_0/sim/RV32I_pipelined_debounce_0_0.vhd" \
  "../../../bd/RV32I_pipelined/sim/RV32I_pipelined.vhd" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_count_0_0/sim/RV32I_pipelined_hazard_count_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_clk_wiz_0_0/RV32I_pipelined_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/RV32I_pipelined/ip/RV32I_pipelined_clk_wiz_0_0/RV32I_pipelined_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

