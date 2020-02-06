///@arg xx
///@arg yy
///@arg array_key
///@arg array_value
///@arg padding

// *only used in draw_GUI

// accept an 2d infor array and print with specific padding. Convert to string type in script.
// try to write the input like python scripting
// if length of two array differs, pick the shortest one with an error infor
// e.g. draw_infor(100,100,["a:"", "b: ", "c: "], [1, 2, 3], 4)

var xx = argument0;
var yy = argument1;
var array_key = argument2;
var array_value = argument3;
var padding = argument4;

var num = array_length_1d(array_key);
var num_check = array_length_1d(array_value)

var s = min(num, num_check);

for (var i = 0; i < s; i = i+1){
	draw_text(xx,yy + i * padding,string(array_key[i]) + "  " + string(array_value[i]));
}

// if num of key and value are not differnet, print error message
if (s < num and s < num_check){
	draw_text(x,y + s * padding, "Not matched number of array to showMessage");
}
