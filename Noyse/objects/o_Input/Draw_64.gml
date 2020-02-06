/// @description Insert description here
// You can write your code in this editor


// show input message

show_console(room_width * 3/4, room_height * 3/4, false);
if(gamepad_is_connected(0)){
	show_console_message("Connected Slot 0: ");
	show_debug_message(gamepad_get_description(0));
	show_debug_message(gamepad_get_device_count());	
}


// draw input information
draw_infor_2d(
	100,100,
	["h_value", "v_value", "inputMode"], 
	[h_value, v_value, g_inputMode], 
	30);