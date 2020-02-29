/// @description 


switch (g_inputMode){
	
	// keyboard
	case inputMode.keyboard:
		var up_key = ord("W");
		var down_key = ord("S");
		var left_key = ord("A");
		var right_key = ord("D");
		
		// key bindings
		up = keyboard_check(up_key);
		down = keyboard_check(down_key);
		left = keyboard_check(left_key);
		right = keyboard_check(right_key);

		// movement value
		h_value = right - left;
		v_value = down - up;		
	break;

	// gamepad
	case inputMode.gamepad:
		h_value = gamepad_axis_value(0, gp_axislh);
		v_value = gamepad_axis_value(0, gp_axislv);
	break;
}



