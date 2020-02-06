/// @description Insert description here
// You can write your code in this editor


// gamepad check and control
if(gamepad_is_connected(0)){
	show_debug_message("Connected Slot 0: ");
	show_debug_message(gamepad_get_description(0));
	show_debug_message(gamepad_get_device_count());	
}


//testMessage = 1000;
//var testMessage = o_Input.test;

//show_message(testMessage);


