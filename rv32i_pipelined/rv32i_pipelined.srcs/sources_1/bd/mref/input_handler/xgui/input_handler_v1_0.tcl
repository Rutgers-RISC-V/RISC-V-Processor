# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "clkspd" -parent ${Page_0}
  ipgui::add_param $IPINST -name "repeatdelay_ms" -parent ${Page_0}


}

proc update_PARAM_VALUE.clkspd { PARAM_VALUE.clkspd } {
	# Procedure called to update clkspd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clkspd { PARAM_VALUE.clkspd } {
	# Procedure called to validate clkspd
	return true
}

proc update_PARAM_VALUE.repeatdelay_ms { PARAM_VALUE.repeatdelay_ms } {
	# Procedure called to update repeatdelay_ms when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.repeatdelay_ms { PARAM_VALUE.repeatdelay_ms } {
	# Procedure called to validate repeatdelay_ms
	return true
}


proc update_MODELPARAM_VALUE.clkspd { MODELPARAM_VALUE.clkspd PARAM_VALUE.clkspd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clkspd}] ${MODELPARAM_VALUE.clkspd}
}

proc update_MODELPARAM_VALUE.repeatdelay_ms { MODELPARAM_VALUE.repeatdelay_ms PARAM_VALUE.repeatdelay_ms } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.repeatdelay_ms}] ${MODELPARAM_VALUE.repeatdelay_ms}
}

