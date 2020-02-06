// show message directly on console that displayed on game screen
///@arg str

var message = argument0;

var xx = room_width * 3/4
var yy = room_height * 3/4

draw_set_color(c_white);
draw_set_alpha(1);
draw_text(xx,yy+ 200,string(message));