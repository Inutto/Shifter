/// @description Insert description here
// You can write your code in this editor


// overall settings
gamepad_set_axis_deadzone(0, 0.5);

test = 1;


// key settings
var up_key = ord("W");
var down_key = ord("W");
var left_key = ord("W");
var right_key = ord("W");

// button settings

haxis = gamepad_axis_value(0, gp_axislh);
vaxis = gamepad_axis_value(0, gp_axislv);


// key bindings
up = keyboard_check_pressed(up_key);
down = keyboard_check_pressed(down_key);
left = keyboard_check_pressed(left_key);
right = keyboard_check_pressed(right_key);


// controller bindings

//a = gamepad_button_check_pressed(gp_face1)