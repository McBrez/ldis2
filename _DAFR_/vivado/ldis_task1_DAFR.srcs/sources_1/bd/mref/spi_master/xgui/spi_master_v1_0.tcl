# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CPHA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CPOL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PREFETCH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SPI_2X_CLK_DIV" -parent ${Page_0}


}

proc update_PARAM_VALUE.CPHA { PARAM_VALUE.CPHA } {
	# Procedure called to update CPHA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CPHA { PARAM_VALUE.CPHA } {
	# Procedure called to validate CPHA
	return true
}

proc update_PARAM_VALUE.CPOL { PARAM_VALUE.CPOL } {
	# Procedure called to update CPOL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CPOL { PARAM_VALUE.CPOL } {
	# Procedure called to validate CPOL
	return true
}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.PREFETCH { PARAM_VALUE.PREFETCH } {
	# Procedure called to update PREFETCH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PREFETCH { PARAM_VALUE.PREFETCH } {
	# Procedure called to validate PREFETCH
	return true
}

proc update_PARAM_VALUE.SPI_2X_CLK_DIV { PARAM_VALUE.SPI_2X_CLK_DIV } {
	# Procedure called to update SPI_2X_CLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SPI_2X_CLK_DIV { PARAM_VALUE.SPI_2X_CLK_DIV } {
	# Procedure called to validate SPI_2X_CLK_DIV
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.CPOL { MODELPARAM_VALUE.CPOL PARAM_VALUE.CPOL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CPOL}] ${MODELPARAM_VALUE.CPOL}
}

proc update_MODELPARAM_VALUE.CPHA { MODELPARAM_VALUE.CPHA PARAM_VALUE.CPHA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CPHA}] ${MODELPARAM_VALUE.CPHA}
}

proc update_MODELPARAM_VALUE.PREFETCH { MODELPARAM_VALUE.PREFETCH PARAM_VALUE.PREFETCH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PREFETCH}] ${MODELPARAM_VALUE.PREFETCH}
}

proc update_MODELPARAM_VALUE.SPI_2X_CLK_DIV { MODELPARAM_VALUE.SPI_2X_CLK_DIV PARAM_VALUE.SPI_2X_CLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SPI_2X_CLK_DIV}] ${MODELPARAM_VALUE.SPI_2X_CLK_DIV}
}

