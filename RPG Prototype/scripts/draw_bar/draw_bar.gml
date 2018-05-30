///@arg x
///@arg y
///@arg sprite
///@arg value
///@arg max_value
var x_ = argument0;
var y_ = argument1;
var sprite_ = argument2;
var value_ = argument3;
var maxValue_ = argument4;

var index = (value_/maxValue_) * (sprite_get_number(sprite_) - 1);

draw_sprite(sprite_, index, x_, y_);