var _x_speed = lengthdir_x(speed_, direction_);
var _y_speed = lengthdir_y(speed_, direction_);

if (tile_meeting(x+_x_speed, y+_y_speed, "Collision")) {
	speed_ = approach(speed_, 0, friction_/2);
}

_x_speed = lengthdir_x(speed_, direction_);
_y_speed = lengthdir_y(speed_, direction_);

if speed_ <= 0 exit;

if (_x_speed != 0 && tile_meeting(x+_x_speed, y, "Collision")) {
	while (!tile_meeting(x+sign(_x_speed), y, "Collision"))
		x += sign(_x_speed);
		
	_x_speed = 0;
}

if (_y_speed != 0 && tile_meeting(x, y+_y_speed, "Collision")) {
	while (!tile_meeting(x, y+sign(_y_speed), "Collision"))
		y += sign(_y_speed);

	_y_speed = 0;
}

x += _x_speed;
y += _y_speed;

speed_ = point_distance(0, 0, _x_speed, _y_speed);
direction_ = point_direction(0, 0, _x_speed, _y_speed);