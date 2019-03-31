vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../rv32i_pipelined.srcs/sources_1/bd/RV32I_pipelined/ipshared/85a3" \
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
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_registers_0_0/sim/RV32I_pipelined_registers_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_DE_0_0/sim/RV32I_pipelined_stage_DE_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_EM_0_0/sim/RV32I_pipelined_stage_EM_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_FD_0_0/sim/RV32I_pipelined_stage_FD_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_stage_MW_0_0/sim/RV32I_pipelined_stage_MW_0_0.vhd" \
"../../../bd/RV32I_pipelined/ip/RV32I_pipelined_program_counter_1_0/sim/RV32I_pipelined_program_counter_1_0.vhd" \
"../../../bd/RV32I_pipelined/sim/RV32I_pipelined.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

