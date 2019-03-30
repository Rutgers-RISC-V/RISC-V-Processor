
################################################################
# This is a generated script based on design: RV32I_pipelined
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source RV32I_pipelined_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ALU, Descrambler, RV32I, brach_logic, clock_div, debounce, hazard_count, hazard_logic, instruction_clear, mux_output, mux_reg_descr_alu, mux_reg_pc_alu, mux_reg_write, pc_logic, post_memory_logic, pre_memory_logic, program_counter, registers, stage_DE, stage_EM, stage_FD, stage_MW

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name RV32I_pipelined

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn3 [ create_bd_port -dir I -type rst btn3 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $clk
  set led [ create_bd_port -dir O -from 3 -to 0 led ]

  # Create instance: ALU_0, and set properties
  set block_name ALU
  set block_cell_name ALU_0
  if { [catch {set ALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Descrambler_0, and set properties
  set block_name Descrambler
  set block_cell_name Descrambler_0
  if { [catch {set Descrambler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Descrambler_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RV32I_0, and set properties
  set block_name RV32I
  set block_cell_name RV32I_0
  if { [catch {set RV32I_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RV32I_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.Coe_File {../../../../imports/RISC-V-Processor/Dumps_and_Assembly/Dumps/addTest_Dump.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Remaining_Memory_Locations {00000000} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {4096} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: brach_logic_0, and set properties
  set block_name brach_logic
  set block_cell_name brach_logic_0
  if { [catch {set brach_logic_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $brach_logic_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {143.688} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.0} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT2_JITTER {130.958} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_USED {false} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {1} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {1} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.PRIM_IN_FREQ {125.000} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: clock_div_0, and set properties
  set block_name clock_div
  set block_cell_name clock_div_0
  if { [catch {set clock_div_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_div_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: debounce_0, and set properties
  set block_name debounce
  set block_cell_name debounce_0
  if { [catch {set debounce_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debounce_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: hazard_count_0, and set properties
  set block_name hazard_count
  set block_cell_name hazard_count_0
  if { [catch {set hazard_count_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hazard_count_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: hazard_logic_0, and set properties
  set block_name hazard_logic
  set block_cell_name hazard_logic_0
  if { [catch {set hazard_logic_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $hazard_logic_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: instruction_clear_0, and set properties
  set block_name instruction_clear
  set block_cell_name instruction_clear_0
  if { [catch {set instruction_clear_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $instruction_clear_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_output_0, and set properties
  set block_name mux_output
  set block_cell_name mux_output_0
  if { [catch {set mux_output_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_output_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_reg_descr_alu_0, and set properties
  set block_name mux_reg_descr_alu
  set block_cell_name mux_reg_descr_alu_0
  if { [catch {set mux_reg_descr_alu_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_reg_descr_alu_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_reg_pc_alu_0, and set properties
  set block_name mux_reg_pc_alu
  set block_cell_name mux_reg_pc_alu_0
  if { [catch {set mux_reg_pc_alu_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_reg_pc_alu_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_reg_write_0, and set properties
  set block_name mux_reg_write
  set block_cell_name mux_reg_write_0
  if { [catch {set mux_reg_write_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_reg_write_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pc_logic_0, and set properties
  set block_name pc_logic
  set block_cell_name pc_logic_0
  if { [catch {set pc_logic_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pc_logic_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: post_memory_logic_0, and set properties
  set block_name post_memory_logic
  set block_cell_name post_memory_logic_0
  if { [catch {set post_memory_logic_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $post_memory_logic_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pre_memory_logic_0, and set properties
  set block_name pre_memory_logic
  set block_cell_name pre_memory_logic_0
  if { [catch {set pre_memory_logic_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pre_memory_logic_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: program_counter_0, and set properties
  set block_name program_counter
  set block_cell_name program_counter_0
  if { [catch {set program_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $program_counter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: registers_0, and set properties
  set block_name registers
  set block_cell_name registers_0
  if { [catch {set registers_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $registers_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: stage_DE_0, and set properties
  set block_name stage_DE
  set block_cell_name stage_DE_0
  if { [catch {set stage_DE_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stage_DE_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: stage_EM_0, and set properties
  set block_name stage_EM
  set block_cell_name stage_EM_0
  if { [catch {set stage_EM_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stage_EM_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: stage_FD_0, and set properties
  set block_name stage_FD
  set block_cell_name stage_FD_0
  if { [catch {set stage_FD_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stage_FD_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: stage_MW_0, and set properties
  set block_name stage_MW
  set block_cell_name stage_MW_0
  if { [catch {set stage_MW_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stage_MW_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net ALU_0_overflow [get_bd_pins ALU_0/overflow] [get_bd_pins brach_logic_0/alu_overflow]
  connect_bd_net -net ALU_0_sign [get_bd_pins ALU_0/sign] [get_bd_pins brach_logic_0/alu_sign]
  connect_bd_net -net ALU_0_sum [get_bd_pins ALU_0/sum] [get_bd_pins mux_output_0/alu_output]
  connect_bd_net -net ALU_0_zero [get_bd_pins ALU_0/zero] [get_bd_pins brach_logic_0/alu_zero]
  connect_bd_net -net Descrambler_0_descr_imm [get_bd_pins Descrambler_0/descr_imm] [get_bd_pins stage_DE_0/immediate_FD]
  connect_bd_net -net RV32I_0_control_alu [get_bd_pins RV32I_0/control_alu] [get_bd_pins stage_DE_0/control_alu_FD]
  connect_bd_net -net RV32I_0_control_branch [get_bd_pins RV32I_0/control_branch] [get_bd_pins stage_DE_0/control_branch_FD]
  connect_bd_net -net RV32I_0_control_mem_logic [get_bd_pins RV32I_0/control_mem_logic] [get_bd_pins stage_DE_0/control_mem_logic_FD]
  connect_bd_net -net RV32I_0_control_reg_writeenable [get_bd_pins RV32I_0/control_reg_writeenable] [get_bd_pins stage_DE_0/control_reg_writeenable_FD]
  connect_bd_net -net RV32I_0_mux_output [get_bd_pins RV32I_0/mux_output] [get_bd_pins stage_DE_0/mux_output_FD]
  connect_bd_net -net RV32I_0_mux_reg_descr_alu [get_bd_pins RV32I_0/mux_reg_descr_alu] [get_bd_pins stage_DE_0/mux_reg_descr_alu_FD]
  connect_bd_net -net RV32I_0_mux_reg_pc_alu [get_bd_pins RV32I_0/mux_reg_pc_alu] [get_bd_pins stage_DE_0/mux_reg_pc_alu_FD]
  connect_bd_net -net RV32I_0_mux_reg_write [get_bd_pins RV32I_0/mux_reg_write] [get_bd_pins stage_DE_0/mux_reg_write_FD]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins Descrambler_0/scr_imm] [get_bd_pins RV32I_0/instr] [get_bd_pins hazard_logic_0/instr_f_d] [get_bd_pins instruction_clear_0/instruction_out] [get_bd_pins registers_0/instr1] [get_bd_pins stage_DE_0/instruction_FD]
  connect_bd_net -net blk_mem_gen_0_douta1 [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins instruction_clear_0/instruction_in]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins blk_mem_gen_0/doutb] [get_bd_pins post_memory_logic_0/memory_access_out1_in]
  connect_bd_net -net brach_logic_0_branch [get_bd_pins brach_logic_0/branch] [get_bd_pins stage_DE_0/branch_logic] [get_bd_pins stage_FD_0/branch]
  connect_bd_net -net brach_logic_0_mux_next_pc [get_bd_pins brach_logic_0/mux_next_pc] [get_bd_pins pc_logic_0/mux_next_pc]
  connect_bd_net -net btn3_1 [get_bd_ports btn3] [get_bd_pins debounce_0/btn]
  connect_bd_net -net clk_0_1 [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins clock_div_0/clk] [get_bd_pins debounce_0/clk] [get_bd_pins hazard_count_0/clk] [get_bd_pins program_counter_0/clk] [get_bd_pins registers_0/clk] [get_bd_pins stage_DE_0/clk] [get_bd_pins stage_EM_0/clk] [get_bd_pins stage_FD_0/clk] [get_bd_pins stage_MW_0/clk]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clock_div_0_div_clk [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_0/enb] [get_bd_pins clock_div_0/div_clk] [get_bd_pins hazard_count_0/clk_en] [get_bd_pins program_counter_0/clk_en] [get_bd_pins registers_0/clk_en] [get_bd_pins stage_DE_0/clk_en] [get_bd_pins stage_EM_0/clk_en] [get_bd_pins stage_FD_0/clk_en] [get_bd_pins stage_MW_0/clk_en]
  connect_bd_net -net debounce_0_dbnc [get_bd_pins debounce_0/dbnc] [get_bd_pins program_counter_0/rst]
  connect_bd_net -net hazard_logic_0_hazard_stage [get_bd_pins hazard_count_0/hazard_stage] [get_bd_pins hazard_logic_0/hazard_stage]
  connect_bd_net -net hazard_logic_0_new_hazard [get_bd_pins hazard_count_0/new_hazard] [get_bd_pins hazard_logic_0/new_hazard] [get_bd_pins stage_DE_0/hazard_logic]
  connect_bd_net -net hazard_shift_counter_0_hazard [get_bd_pins hazard_count_0/hazard] [get_bd_pins pc_logic_0/hazard] [get_bd_pins stage_FD_0/hazard]
  connect_bd_net -net mux_output_0_output_bus [get_bd_pins mux_output_0/output_bus] [get_bd_pins pc_logic_0/output_bus_E] [get_bd_pins pre_memory_logic_0/addr1_in] [get_bd_pins stage_EM_0/output_bus_DE]
  connect_bd_net -net mux_reg_descr_alu_0_alu_B [get_bd_pins ALU_0/B] [get_bd_pins mux_reg_descr_alu_0/alu_B]
  connect_bd_net -net mux_reg_pc_alu_0_alu_A [get_bd_pins ALU_0/A] [get_bd_pins mux_reg_pc_alu_0/alu_A]
  connect_bd_net -net mux_reg_write_0_reg_write_input [get_bd_pins mux_reg_write_0/reg_write_input] [get_bd_pins registers_0/reg_write_input]
  connect_bd_net -net pc_logic_0_PC_out [get_bd_pins pc_logic_0/PC_out] [get_bd_pins program_counter_0/next_PC]
  connect_bd_net -net post_memory_logic_0_memory_access_out1_out [get_bd_pins post_memory_logic_0/memory_access_out1_out] [get_bd_pins stage_MW_0/memory_access_out1_EM]
  connect_bd_net -net pre_memory_logic_0_addr1_out [get_bd_pins blk_mem_gen_0/addrb] [get_bd_pins pre_memory_logic_0/addr1_out]
  connect_bd_net -net pre_memory_logic_0_byte_enable [get_bd_pins blk_mem_gen_0/web] [get_bd_pins pre_memory_logic_0/byte_enable]
  connect_bd_net -net program_counter_0_PC [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins pc_logic_0/PC] [get_bd_pins program_counter_0/PC] [get_bd_pins stage_FD_0/PC]
  connect_bd_net -net program_counter_0_rst_counter [get_bd_pins program_counter_0/rst_counter] [get_bd_pins stage_DE_0/rst_counter] [get_bd_pins stage_FD_0/rst_counter]
  connect_bd_net -net registers_0_debug_leds [get_bd_ports led] [get_bd_pins registers_0/debug_leds]
  connect_bd_net -net registers_0_reg_1_out [get_bd_pins registers_0/reg_1_out] [get_bd_pins stage_DE_0/reg_1_FD]
  connect_bd_net -net registers_0_reg_2_out [get_bd_pins registers_0/reg_2_out] [get_bd_pins stage_DE_0/reg_2_FD]
  connect_bd_net -net stage_DE_0_control_alu_DE [get_bd_pins stage_DE_0/control_alu_DE]
  connect_bd_net -net stage_DE_0_control_branch_DE [get_bd_pins brach_logic_0/control_branch] [get_bd_pins stage_DE_0/control_branch_DE]
  connect_bd_net -net stage_DE_0_control_mem_logic_DE [get_bd_pins pre_memory_logic_0/control_mem] [get_bd_pins stage_DE_0/control_mem_logic_DE] [get_bd_pins stage_EM_0/control_mem_logic_DE]
  connect_bd_net -net stage_DE_0_control_reg_writeenable_DE [get_bd_pins stage_DE_0/control_reg_writeenable_DE] [get_bd_pins stage_EM_0/control_reg_writeenable_DE]
  connect_bd_net -net stage_DE_0_immediate_DE [get_bd_pins mux_output_0/descrambler_output] [get_bd_pins mux_reg_descr_alu_0/descrambler_output] [get_bd_pins stage_DE_0/immediate_DE]
  connect_bd_net -net stage_DE_0_instruction_DE [get_bd_pins hazard_logic_0/instr_d_e] [get_bd_pins stage_DE_0/instruction_DE] [get_bd_pins stage_EM_0/instruction_DE]
  connect_bd_net -net stage_DE_0_mux_output_DE [get_bd_pins mux_output_0/control_mux_output] [get_bd_pins stage_DE_0/mux_output_DE]
  connect_bd_net -net stage_DE_0_mux_reg_descr_alu_DE [get_bd_pins mux_reg_descr_alu_0/control_mux_reg_descr_alu] [get_bd_pins stage_DE_0/mux_reg_descr_alu_DE]
  connect_bd_net -net stage_DE_0_mux_reg_pc_alu_DE [get_bd_pins mux_reg_pc_alu_0/control_mux_reg_pc_alu] [get_bd_pins stage_DE_0/mux_reg_pc_alu_DE]
  connect_bd_net -net stage_DE_0_mux_reg_write_DE [get_bd_pins stage_DE_0/mux_reg_write_DE] [get_bd_pins stage_EM_0/mux_reg_write_DE]
  connect_bd_net -net stage_DE_0_pc_DE [get_bd_pins mux_reg_pc_alu_0/pc] [get_bd_pins pc_logic_0/PC_DE] [get_bd_pins stage_DE_0/pc_DE] [get_bd_pins stage_EM_0/PC_DE]
  connect_bd_net -net stage_DE_0_reg_1_DE [get_bd_pins mux_reg_pc_alu_0/reg_1_out] [get_bd_pins stage_DE_0/reg_1_DE]
  connect_bd_net -net stage_DE_0_reg_2_DE [get_bd_pins blk_mem_gen_0/dinb] [get_bd_pins mux_reg_descr_alu_0/reg_2_out] [get_bd_pins stage_DE_0/reg_2_DE]
  connect_bd_net -net stage_EM_0_PC_EM [get_bd_pins stage_EM_0/PC_EM] [get_bd_pins stage_MW_0/PC_EM]
  connect_bd_net -net stage_EM_0_control_mem_logic_EM [get_bd_pins post_memory_logic_0/control_mem] [get_bd_pins stage_EM_0/control_mem_logic_EM]
  connect_bd_net -net stage_EM_0_control_reg_writeenable_EM [get_bd_pins stage_EM_0/control_reg_writeenable_EM] [get_bd_pins stage_MW_0/control_reg_writeenable_EM]
  connect_bd_net -net stage_EM_0_instruction_EM [get_bd_pins hazard_logic_0/instr_e_m] [get_bd_pins stage_EM_0/instruction_EM] [get_bd_pins stage_MW_0/instruction_EM]
  connect_bd_net -net stage_EM_0_mux_reg_write_EM [get_bd_pins stage_EM_0/mux_reg_write_EM] [get_bd_pins stage_MW_0/mux_reg_write_EM]
  connect_bd_net -net stage_EM_0_output_bus_EM [get_bd_pins post_memory_logic_0/addr1] [get_bd_pins stage_EM_0/output_bus_EM] [get_bd_pins stage_MW_0/output_bus_EM]
  connect_bd_net -net stage_FD_0_PC_FD [get_bd_pins pc_logic_0/PC_FD] [get_bd_pins stage_DE_0/pc_FD] [get_bd_pins stage_FD_0/PC_FD]
  connect_bd_net -net stage_FD_0_instruction_clear_out [get_bd_pins instruction_clear_0/instruction_clear_signal] [get_bd_pins stage_FD_0/instruction_clear_out]
  connect_bd_net -net stage_MW_0_PC_MW [get_bd_pins mux_reg_write_0/PC] [get_bd_pins stage_MW_0/PC_MW]
  connect_bd_net -net stage_MW_0_control_reg_writeenable_MW [get_bd_pins registers_0/wen] [get_bd_pins stage_MW_0/control_reg_writeenable_MW]
  connect_bd_net -net stage_MW_0_instruction_MW [get_bd_pins hazard_logic_0/instr_m_w] [get_bd_pins registers_0/instr2] [get_bd_pins stage_MW_0/instruction_MW]
  connect_bd_net -net stage_MW_0_memory_access_out1_MW [get_bd_pins mux_reg_write_0/mem_output] [get_bd_pins stage_MW_0/memory_access_out1_MW]
  connect_bd_net -net stage_MW_0_mux_reg_write_MW [get_bd_pins mux_reg_write_0/control_mux_reg_write] [get_bd_pins stage_MW_0/mux_reg_write_MW]
  connect_bd_net -net stage_MW_0_output_bus_MW [get_bd_pins mux_reg_write_0/output_bus] [get_bd_pins stage_MW_0/output_bus_MW]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


