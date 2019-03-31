vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib -64 -sv \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_ALU_0_0/sim/RV32I_pipelined_ALU_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_Descrambler_0_0/sim/RV32I_pipelined_Descrambler_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_RV32I_0_0/sim/RV32I_pipelined_RV32I_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_brach_logic_0_0/sim/RV32I_pipelined_brach_logic_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_clock_div_0_0/sim/RV32I_pipelined_clock_div_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_debounce_0_0/sim/RV32I_pipelined_debounce_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_count_0_0/sim/RV32I_pipelined_hazard_count_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_hazard_logic_0_0/sim/RV32I_pipelined_hazard_logic_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_instruction_clear_0_0/sim/RV32I_pipelined_instruction_clear_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_mux_output_0_0/sim/RV32I_pipelined_mux_output_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_descr_alu_0_0/sim/RV32I_pipelined_mux_reg_descr_alu_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_pc_alu_0_0/sim/RV32I_pipelined_mux_reg_pc_alu_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_mux_reg_write_0_0/sim/RV32I_pipelined_mux_reg_write_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_pc_logic_0_0/sim/RV32I_pipelined_pc_logic_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_post_memory_logic_0_0/sim/RV32I_pipelined_post_memory_logic_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_pre_memory_logic_0_0/sim/RV32I_pipelined_pre_memory_logic_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_program_counter_1_0/sim/RV32I_pipelined_program_counter_1_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_registers_0_0/sim/RV32I_pipelined_registers_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_DE_0_0/sim/RV32I_pipelined_stage_DE_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_EM_0_0/sim/RV32I_pipelined_stage_EM_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_FD_0_0/sim/RV32I_pipelined_stage_FD_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_MW_0_0/sim/RV32I_pipelined_stage_MW_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 \
"../../../../rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_blk_mem_gen_0_0/sim/RV32I_pipelined_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_pc_shift_down_0_0/sim/RV32I_pipelined_pc_shift_down_0_0.vhd" \
"../../../bd/RV32I_pipelined/sim/RV32I_pipelined.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

