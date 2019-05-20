
################################################################
# This is a generated script based on design: ldis_task1_bd
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
# source ldis_task1_bd_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CTRLWrapper, DspWrapper, OutputWrapper, SamplingWrapper

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name ldis_task1_bd

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
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set CS [ create_bd_port -dir O -type data CS ]
  set LED_BAR [ create_bd_port -dir O -from 15 -to 0 -type data LED_BAR ]
  set MISO [ create_bd_port -dir I MISO ]
  set MOSI [ create_bd_port -dir O MOSI ]
  set Reset [ create_bd_port -dir I -type rst Reset ]
  set SCLK [ create_bd_port -dir O SCLK ]

  # Create instance: CTRLWrapper_0, and set properties
  set block_name CTRLWrapper
  set block_cell_name CTRLWrapper_0
  if { [catch {set CTRLWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CTRLWrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.slaveCount {4} \
 ] $CTRLWrapper_0

  # Create instance: DspWrapper_0, and set properties
  set block_name DspWrapper
  set block_cell_name DspWrapper_0
  if { [catch {set DspWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DspWrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.pindex {1} \
 ] $DspWrapper_0

  # Create instance: OutputWrapper_0, and set properties
  set block_name OutputWrapper
  set block_cell_name OutputWrapper_0
  if { [catch {set OutputWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OutputWrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.pindex {2} \
 ] $OutputWrapper_0

  # Create instance: SamplingWrapper_0, and set properties
  set block_name SamplingWrapper
  set block_cell_name SamplingWrapper_0
  if { [catch {set SamplingWrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SamplingWrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.slaveCount {4} \
 ] $SamplingWrapper_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN2_JITTER_PS {112.49000000000001} \
   CONFIG.CLKOUT1_DRIVES {BUFGCE} \
   CONFIG.CLKOUT1_JITTER {203.457} \
   CONFIG.CLKOUT1_PHASE_ERROR {155.540} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50} \
   CONFIG.CLKOUT2_DRIVES {BUFGCE} \
   CONFIG.CLKOUT3_DRIVES {BUFGCE} \
   CONFIG.CLKOUT4_DRIVES {BUFGCE} \
   CONFIG.CLKOUT5_DRIVES {BUFGCE} \
   CONFIG.CLKOUT6_DRIVES {BUFGCE} \
   CONFIG.CLKOUT7_DRIVES {BUFGCE} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {17} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {17} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {2} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_INCLK_SWITCHOVER {false} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
   CONFIG.USE_SAFE_CLOCK_STARTUP {true} \
 ] $clk_wiz_0

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
   CONFIG.C_ADV_TRIGGER {true} \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_EN_STRG_QUAL {1} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {11} \
   CONFIG.C_PROBE0_MU_CNT {2} \
   CONFIG.C_PROBE0_WIDTH {32} \
   CONFIG.C_PROBE10_MU_CNT {2} \
   CONFIG.C_PROBE10_WIDTH {16} \
   CONFIG.C_PROBE1_MU_CNT {2} \
   CONFIG.C_PROBE1_WIDTH {32} \
   CONFIG.C_PROBE2_MU_CNT {2} \
   CONFIG.C_PROBE2_WIDTH {32} \
   CONFIG.C_PROBE3_MU_CNT {2} \
   CONFIG.C_PROBE3_WIDTH {32} \
   CONFIG.C_PROBE4_MU_CNT {2} \
   CONFIG.C_PROBE5_MU_CNT {2} \
   CONFIG.C_PROBE6_MU_CNT {2} \
   CONFIG.C_PROBE6_WIDTH {3} \
   CONFIG.C_PROBE7_MU_CNT {2} \
   CONFIG.C_PROBE8_MU_CNT {2} \
   CONFIG.C_PROBE8_WIDTH {4} \
   CONFIG.C_PROBE9_MU_CNT {2} \
   CONFIG.C_PROBE9_WIDTH {14} \
 ] $ila_0

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net CTRLWrapper_0_DEBUG_ACC_VAL [get_bd_pins CTRLWrapper_0/DEBUG_ACC_VAL] [get_bd_pins ila_0/probe0]
  connect_bd_net -net CTRLWrapper_0_DEBUG_DSP_VAL [get_bd_pins CTRLWrapper_0/DEBUG_DSP_VAL] [get_bd_pins ila_0/probe1]
  connect_bd_net -net CTRLWrapper_0_PADDR [get_bd_pins CTRLWrapper_0/PADDR] [get_bd_pins DspWrapper_0/PADDR] [get_bd_pins OutputWrapper_0/PADDR] [get_bd_pins SamplingWrapper_0/PADDR]
  connect_bd_net -net CTRLWrapper_0_PENABLE [get_bd_pins CTRLWrapper_0/PENABLE] [get_bd_pins DspWrapper_0/PENABLE] [get_bd_pins OutputWrapper_0/PENABLE] [get_bd_pins SamplingWrapper_0/PENABLE]
  connect_bd_net -net CTRLWrapper_0_PSEL [get_bd_pins CTRLWrapper_0/PSEL] [get_bd_pins DspWrapper_0/PSEL] [get_bd_pins OutputWrapper_0/PSEL] [get_bd_pins SamplingWrapper_0/PSEL] [get_bd_pins ila_0/probe8]
  connect_bd_net -net CTRLWrapper_0_PWDATA [get_bd_pins CTRLWrapper_0/PWDATA] [get_bd_pins DspWrapper_0/PWDATA] [get_bd_pins OutputWrapper_0/PWDATA] [get_bd_pins SamplingWrapper_0/PWDATA]
  connect_bd_net -net CTRLWrapper_0_PWRITE [get_bd_pins CTRLWrapper_0/PWRITE] [get_bd_pins DspWrapper_0/PWRITE] [get_bd_pins OutputWrapper_0/PWRITE] [get_bd_pins SamplingWrapper_0/PWRITE]
  connect_bd_net -net DspWrapper_0_PRDATA [get_bd_pins CTRLWrapper_0/PRDATA_S2] [get_bd_pins DspWrapper_0/PRDATA]
  connect_bd_net -net DspWrapper_0_PREADY [get_bd_pins CTRLWrapper_0/PREADY_S2] [get_bd_pins DspWrapper_0/PREADY]
  connect_bd_net -net MISO_1 [get_bd_ports MISO] [get_bd_pins SamplingWrapper_0/MISO]
  connect_bd_net -net OutputWrapper_0_DBG_REG_ADDR [get_bd_pins OutputWrapper_0/DBG_REG_ADDR] [get_bd_pins ila_0/probe6]
  connect_bd_net -net OutputWrapper_0_DBG_REG_IN [get_bd_pins OutputWrapper_0/DBG_REG_IN] [get_bd_pins ila_0/probe2]
  connect_bd_net -net OutputWrapper_0_DBG_REG_OUT [get_bd_pins OutputWrapper_0/DBG_REG_OUT] [get_bd_pins ila_0/probe3]
  connect_bd_net -net OutputWrapper_0_DBG_REG_RDY [get_bd_pins OutputWrapper_0/DBG_REG_RDY] [get_bd_pins ila_0/probe7]
  connect_bd_net -net OutputWrapper_0_DBG_REG_RW [get_bd_pins OutputWrapper_0/DBG_REG_RW] [get_bd_pins ila_0/probe4]
  connect_bd_net -net OutputWrapper_0_DBG_REG_WREN [get_bd_pins OutputWrapper_0/DBG_REG_WREN] [get_bd_pins ila_0/probe5]
  connect_bd_net -net OutputWrapper_0_LED_BAR [get_bd_ports LED_BAR] [get_bd_pins OutputWrapper_0/LED_BAR] [get_bd_pins ila_0/probe10]
  connect_bd_net -net OutputWrapper_0_PRDATA [get_bd_pins CTRLWrapper_0/PRDATA_S3] [get_bd_pins OutputWrapper_0/PRDATA]
  connect_bd_net -net OutputWrapper_0_PREADY [get_bd_pins CTRLWrapper_0/PREADY_S3] [get_bd_pins OutputWrapper_0/PREADY]
  connect_bd_net -net OutputWrapper_0_angle_o [get_bd_pins OutputWrapper_0/angle_o] [get_bd_pins ila_0/probe9]
  connect_bd_net -net SamplingWrapper_0_MOSI [get_bd_ports MOSI] [get_bd_pins SamplingWrapper_0/MOSI]
  connect_bd_net -net SamplingWrapper_0_PRDATA [get_bd_pins CTRLWrapper_0/PRDATA_S1] [get_bd_pins SamplingWrapper_0/PRDATA]
  connect_bd_net -net SamplingWrapper_0_PREADY [get_bd_pins CTRLWrapper_0/PREADY_S1] [get_bd_pins SamplingWrapper_0/PREADY]
  connect_bd_net -net SamplingWrapper_0_SCLK [get_bd_ports SCLK] [get_bd_pins SamplingWrapper_0/SCLK]
  connect_bd_net -net SamplingWrapper_0_SS [get_bd_ports CS] [get_bd_pins SamplingWrapper_0/SS]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins CTRLWrapper_0/CLK] [get_bd_pins DspWrapper_0/CLK] [get_bd_pins OutputWrapper_0/CLK] [get_bd_pins SamplingWrapper_0/CLK] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins ila_0/clk]

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


