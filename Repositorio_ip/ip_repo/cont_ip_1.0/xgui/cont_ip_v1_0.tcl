# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_C00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_C00_AXI_HIGHADDR" -parent ${Page_0}

  ipgui::add_param $IPINST -name "N"
  ipgui::add_param $IPINST -name "CICLOS"
  ipgui::add_param $IPINST -name "C_C00_AXI_DATA_WIDTH"
  ipgui::add_param $IPINST -name "C_C00_AXI_ADDR_WIDTH"

}

proc update_PARAM_VALUE.CICLOS { PARAM_VALUE.CICLOS } {
	# Procedure called to update CICLOS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CICLOS { PARAM_VALUE.CICLOS } {
	# Procedure called to validate CICLOS
	return true
}

proc update_PARAM_VALUE.C_C00_AXI_ADDR_WIDTH { PARAM_VALUE.C_C00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_C00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_C00_AXI_ADDR_WIDTH { PARAM_VALUE.C_C00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_C00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_C00_AXI_DATA_WIDTH { PARAM_VALUE.C_C00_AXI_DATA_WIDTH } {
	# Procedure called to update C_C00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_C00_AXI_DATA_WIDTH { PARAM_VALUE.C_C00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_C00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.C_C00_AXI_BASEADDR { PARAM_VALUE.C_C00_AXI_BASEADDR } {
	# Procedure called to update C_C00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_C00_AXI_BASEADDR { PARAM_VALUE.C_C00_AXI_BASEADDR } {
	# Procedure called to validate C_C00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_C00_AXI_HIGHADDR { PARAM_VALUE.C_C00_AXI_HIGHADDR } {
	# Procedure called to update C_C00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_C00_AXI_HIGHADDR { PARAM_VALUE.C_C00_AXI_HIGHADDR } {
	# Procedure called to validate C_C00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.CICLOS { MODELPARAM_VALUE.CICLOS PARAM_VALUE.CICLOS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CICLOS}] ${MODELPARAM_VALUE.CICLOS}
}

proc update_MODELPARAM_VALUE.C_C00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_C00_AXI_DATA_WIDTH PARAM_VALUE.C_C00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_C00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_C00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_C00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_C00_AXI_ADDR_WIDTH PARAM_VALUE.C_C00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_C00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_C00_AXI_ADDR_WIDTH}
}

