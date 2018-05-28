///@arg x
///@arg y
///@arg damage
///@arg alarm

var x_ = argument0;
var y_ = argument1;
var damage_text = string(argument2);
var alarm_ = argument3;

var text_color = make_color_rgb(255, 0, 0);

if (alarm_ > 0 && argument2 > 0) {
	draw_set_color(text_color);
	draw_text(x_, y_ - 25, damage_text);
	draw_set_color(c_white);
}