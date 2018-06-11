/// @description Moving
sprite_index = sprites[direction_facing_];

var _x_input = o_input.right - o_input.left;
var _y_input = o_input.down - o_input.up;
var _input_direction = point_direction(0, 0, _x_input, _y_input);

if (_x_input == 0 && _y_input == 0) {
	image_speed = 0;
	image_index = 0;
	apply_friction_to_movement_entity();
}
else {
	image_speed = 0.6;
	image_xscale = _x_input != 0 ? _x_input : image_xscale;
	
	get_direction_facing(_input_direction);
	add_movement_maxspeed(_input_direction, acceleration_, max_speed_);	
}

move_movement_entity();