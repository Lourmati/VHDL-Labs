
################################################################
# This is a generated script based on design: MUX3_1
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
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source MUX3_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name MUX3_1

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set A [ create_bd_port -dir I -from 3 -to 0 A ]
  set B [ create_bd_port -dir I -from 3 -to 0 B ]
  set C [ create_bd_port -dir I -from 3 -to 0 C ]
  set S [ create_bd_port -dir O -from 3 -to 0 S ]
  set SEL [ create_bd_port -dir I -from 1 -to 0 SEL ]

  # Create instance: ATAD_SPLIT_4_0, and set properties
  set ATAD_SPLIT_4_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ATAD_SPLIT_4:1.0 ATAD_SPLIT_4_0 ]

  # Create instance: ATAD_SPLIT_4_1, and set properties
  set ATAD_SPLIT_4_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ATAD_SPLIT_4:1.0 ATAD_SPLIT_4_1 ]

  # Create instance: ATAD_SPLIT_4_2, and set properties
  set ATAD_SPLIT_4_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:ATAD_SPLIT_4:1.0 ATAD_SPLIT_4_2 ]

  # Create instance: MUX_INDEX_0, and set properties
  set MUX_INDEX_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:MUX_INDEX:1.0 MUX_INDEX_0 ]

  # Create instance: MUX_INDEX_1, and set properties
  set MUX_INDEX_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:MUX_INDEX:1.0 MUX_INDEX_1 ]

  # Create instance: MUX_INDEX_2, and set properties
  set MUX_INDEX_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:MUX_INDEX:1.0 MUX_INDEX_2 ]

  # Create instance: MUX_INDEX_3, and set properties
  set MUX_INDEX_3 [ create_bd_cell -type ip -vlnv xilinx.com:user:MUX_INDEX:1.0 MUX_INDEX_3 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create port connections
  connect_bd_net -net ATAD_SPLIT_4_0_VOUT0 [get_bd_pins ATAD_SPLIT_4_0/VOUT0] [get_bd_pins MUX_INDEX_0/A]
  connect_bd_net -net ATAD_SPLIT_4_0_VOUT1 [get_bd_pins ATAD_SPLIT_4_0/VOUT1] [get_bd_pins MUX_INDEX_1/A]
  connect_bd_net -net ATAD_SPLIT_4_0_VOUT2 [get_bd_pins ATAD_SPLIT_4_0/VOUT2] [get_bd_pins MUX_INDEX_2/A]
  connect_bd_net -net ATAD_SPLIT_4_0_VOUT3 [get_bd_pins ATAD_SPLIT_4_0/VOUT3] [get_bd_pins MUX_INDEX_3/A]
  connect_bd_net -net ATAD_SPLIT_4_1_VOUT0 [get_bd_pins ATAD_SPLIT_4_1/VOUT0] [get_bd_pins MUX_INDEX_0/B]
  connect_bd_net -net ATAD_SPLIT_4_1_VOUT1 [get_bd_pins ATAD_SPLIT_4_1/VOUT1] [get_bd_pins MUX_INDEX_1/B]
  connect_bd_net -net ATAD_SPLIT_4_1_VOUT2 [get_bd_pins ATAD_SPLIT_4_1/VOUT2] [get_bd_pins MUX_INDEX_2/B]
  connect_bd_net -net ATAD_SPLIT_4_1_VOUT3 [get_bd_pins ATAD_SPLIT_4_1/VOUT3] [get_bd_pins MUX_INDEX_3/B]
  connect_bd_net -net ATAD_SPLIT_4_2_VOUT0 [get_bd_pins ATAD_SPLIT_4_2/VOUT0] [get_bd_pins MUX_INDEX_0/C]
  connect_bd_net -net ATAD_SPLIT_4_2_VOUT1 [get_bd_pins ATAD_SPLIT_4_2/VOUT1] [get_bd_pins MUX_INDEX_1/C]
  connect_bd_net -net ATAD_SPLIT_4_2_VOUT2 [get_bd_pins ATAD_SPLIT_4_2/VOUT2] [get_bd_pins MUX_INDEX_2/C]
  connect_bd_net -net ATAD_SPLIT_4_2_VOUT3 [get_bd_pins ATAD_SPLIT_4_2/VOUT3] [get_bd_pins MUX_INDEX_3/C]
  connect_bd_net -net A_1 [get_bd_ports A] [get_bd_pins ATAD_SPLIT_4_0/VIN]
  connect_bd_net -net B_1 [get_bd_ports B] [get_bd_pins ATAD_SPLIT_4_1/VIN]
  connect_bd_net -net C_1 [get_bd_ports C] [get_bd_pins ATAD_SPLIT_4_2/VIN]
  connect_bd_net -net MUX_INDEX_0_S [get_bd_pins MUX_INDEX_0/S] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net MUX_INDEX_1_S [get_bd_pins MUX_INDEX_1/S] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net MUX_INDEX_2_S [get_bd_pins MUX_INDEX_2/S] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net MUX_INDEX_3_S [get_bd_pins MUX_INDEX_3/S] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net SEL_1 [get_bd_ports SEL] [get_bd_pins MUX_INDEX_0/SEL] [get_bd_pins MUX_INDEX_1/SEL] [get_bd_pins MUX_INDEX_2/SEL] [get_bd_pins MUX_INDEX_3/SEL]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports S] [get_bd_pins xlconcat_0/dout]

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


