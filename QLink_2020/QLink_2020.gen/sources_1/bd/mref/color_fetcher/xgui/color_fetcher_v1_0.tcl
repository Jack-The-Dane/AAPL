# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "left_edge_pixel" -parent ${Page_0}
  ipgui::add_param $IPINST -name "num_tetris_cols" -parent ${Page_0}
  ipgui::add_param $IPINST -name "tetris_block_pixel_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.left_edge_pixel { PARAM_VALUE.left_edge_pixel } {
	# Procedure called to update left_edge_pixel when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.left_edge_pixel { PARAM_VALUE.left_edge_pixel } {
	# Procedure called to validate left_edge_pixel
	return true
}

proc update_PARAM_VALUE.num_tetris_cols { PARAM_VALUE.num_tetris_cols } {
	# Procedure called to update num_tetris_cols when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.num_tetris_cols { PARAM_VALUE.num_tetris_cols } {
	# Procedure called to validate num_tetris_cols
	return true
}

proc update_PARAM_VALUE.tetris_block_pixel_width { PARAM_VALUE.tetris_block_pixel_width } {
	# Procedure called to update tetris_block_pixel_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tetris_block_pixel_width { PARAM_VALUE.tetris_block_pixel_width } {
	# Procedure called to validate tetris_block_pixel_width
	return true
}


proc update_MODELPARAM_VALUE.tetris_block_pixel_width { MODELPARAM_VALUE.tetris_block_pixel_width PARAM_VALUE.tetris_block_pixel_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tetris_block_pixel_width}] ${MODELPARAM_VALUE.tetris_block_pixel_width}
}

proc update_MODELPARAM_VALUE.left_edge_pixel { MODELPARAM_VALUE.left_edge_pixel PARAM_VALUE.left_edge_pixel } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.left_edge_pixel}] ${MODELPARAM_VALUE.left_edge_pixel}
}

proc update_MODELPARAM_VALUE.num_tetris_cols { MODELPARAM_VALUE.num_tetris_cols PARAM_VALUE.num_tetris_cols } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.num_tetris_cols}] ${MODELPARAM_VALUE.num_tetris_cols}
}

