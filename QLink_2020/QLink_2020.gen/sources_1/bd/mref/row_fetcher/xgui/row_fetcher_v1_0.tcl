# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "first_pixel_row" -parent ${Page_0}
  ipgui::add_param $IPINST -name "num_pixel_rows" -parent ${Page_0}
  ipgui::add_param $IPINST -name "num_tetris_cols" -parent ${Page_0}
  ipgui::add_param $IPINST -name "num_tetris_rows" -parent ${Page_0}
  ipgui::add_param $IPINST -name "start_address" -parent ${Page_0}


}

proc update_PARAM_VALUE.first_pixel_row { PARAM_VALUE.first_pixel_row } {
	# Procedure called to update first_pixel_row when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.first_pixel_row { PARAM_VALUE.first_pixel_row } {
	# Procedure called to validate first_pixel_row
	return true
}

proc update_PARAM_VALUE.num_pixel_rows { PARAM_VALUE.num_pixel_rows } {
	# Procedure called to update num_pixel_rows when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.num_pixel_rows { PARAM_VALUE.num_pixel_rows } {
	# Procedure called to validate num_pixel_rows
	return true
}

proc update_PARAM_VALUE.num_tetris_cols { PARAM_VALUE.num_tetris_cols } {
	# Procedure called to update num_tetris_cols when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.num_tetris_cols { PARAM_VALUE.num_tetris_cols } {
	# Procedure called to validate num_tetris_cols
	return true
}

proc update_PARAM_VALUE.num_tetris_rows { PARAM_VALUE.num_tetris_rows } {
	# Procedure called to update num_tetris_rows when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.num_tetris_rows { PARAM_VALUE.num_tetris_rows } {
	# Procedure called to validate num_tetris_rows
	return true
}

proc update_PARAM_VALUE.start_address { PARAM_VALUE.start_address } {
	# Procedure called to update start_address when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.start_address { PARAM_VALUE.start_address } {
	# Procedure called to validate start_address
	return true
}


proc update_MODELPARAM_VALUE.start_address { MODELPARAM_VALUE.start_address PARAM_VALUE.start_address } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.start_address}] ${MODELPARAM_VALUE.start_address}
}

proc update_MODELPARAM_VALUE.num_tetris_cols { MODELPARAM_VALUE.num_tetris_cols PARAM_VALUE.num_tetris_cols } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.num_tetris_cols}] ${MODELPARAM_VALUE.num_tetris_cols}
}

proc update_MODELPARAM_VALUE.num_tetris_rows { MODELPARAM_VALUE.num_tetris_rows PARAM_VALUE.num_tetris_rows } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.num_tetris_rows}] ${MODELPARAM_VALUE.num_tetris_rows}
}

proc update_MODELPARAM_VALUE.num_pixel_rows { MODELPARAM_VALUE.num_pixel_rows PARAM_VALUE.num_pixel_rows } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.num_pixel_rows}] ${MODELPARAM_VALUE.num_pixel_rows}
}

proc update_MODELPARAM_VALUE.first_pixel_row { MODELPARAM_VALUE.first_pixel_row PARAM_VALUE.first_pixel_row } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.first_pixel_row}] ${MODELPARAM_VALUE.first_pixel_row}
}

