# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "dataWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sampleFreq" -parent ${Page_0}


}

proc update_PARAM_VALUE.dataWidth { PARAM_VALUE.dataWidth } {
	# Procedure called to update dataWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dataWidth { PARAM_VALUE.dataWidth } {
	# Procedure called to validate dataWidth
	return true
}

proc update_PARAM_VALUE.sampleFreq { PARAM_VALUE.sampleFreq } {
	# Procedure called to update sampleFreq when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sampleFreq { PARAM_VALUE.sampleFreq } {
	# Procedure called to validate sampleFreq
	return true
}


proc update_MODELPARAM_VALUE.dataWidth { MODELPARAM_VALUE.dataWidth PARAM_VALUE.dataWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dataWidth}] ${MODELPARAM_VALUE.dataWidth}
}

proc update_MODELPARAM_VALUE.sampleFreq { MODELPARAM_VALUE.sampleFreq PARAM_VALUE.sampleFreq } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sampleFreq}] ${MODELPARAM_VALUE.sampleFreq}
}

