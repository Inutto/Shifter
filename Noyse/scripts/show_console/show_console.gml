


// show a debug console that prints message directly on game screen

var xx = argument0;
var yy = argument1;
var consoleMode = argument2;

//background
draw_set_alpha(0.8)
draw_set_color(c_dkgray)
draw_rectangle(xx,yy,xx + room_width/4, yy + room_height/4, false);

