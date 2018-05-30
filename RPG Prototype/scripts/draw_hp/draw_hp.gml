///@arg x
///@arg y
///@arg hp
///@arg total_hp
var x_ = argument0;
var y_ = argument1;
var hp_ = argument2;
var total_hp_ = argument3;

var text_color = make_color_rgb(0, 255, 0);
var text_to_show = string(hp_) + "/" + string(total_hp_);

draw_set_color(text_color);
draw_text(x_ - 25, y_ + 5, text_to_show);
draw_set_color(c_white);
