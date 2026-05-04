# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "in_mul" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pix5x_div" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pix_div" -parent ${Page_0}


}

proc update_PARAM_VALUE.in_mul { PARAM_VALUE.in_mul } {
	# Procedure called to update in_mul when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.in_mul { PARAM_VALUE.in_mul } {
	# Procedure called to validate in_mul
	return true
}

proc update_PARAM_VALUE.pix5x_div { PARAM_VALUE.pix5x_div } {
	# Procedure called to update pix5x_div when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pix5x_div { PARAM_VALUE.pix5x_div } {
	# Procedure called to validate pix5x_div
	return true
}

proc update_PARAM_VALUE.pix_div { PARAM_VALUE.pix_div } {
	# Procedure called to update pix_div when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pix_div { PARAM_VALUE.pix_div } {
	# Procedure called to validate pix_div
	return true
}


proc update_MODELPARAM_VALUE.in_mul { MODELPARAM_VALUE.in_mul PARAM_VALUE.in_mul } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.in_mul}] ${MODELPARAM_VALUE.in_mul}
}

proc update_MODELPARAM_VALUE.pix_div { MODELPARAM_VALUE.pix_div PARAM_VALUE.pix_div } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pix_div}] ${MODELPARAM_VALUE.pix_div}
}

proc update_MODELPARAM_VALUE.pix5x_div { MODELPARAM_VALUE.pix5x_div PARAM_VALUE.pix5x_div } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pix5x_div}] ${MODELPARAM_VALUE.pix5x_div}
}

