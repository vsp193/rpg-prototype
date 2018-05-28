///@arg z
///@arg z_speed
///@arg gravity

var z = argument0;
var z_speed = argument1;
var gravity_ = argument2;

z += z_speed;
z_speed += gravity_;

if z >= 0 {
	//can_pickup_ = true;
	var _bounce_amount = 0.25;
	z_speed = -z_speed * _bounce_amount;
	
	if z_speed > -1 {
		z_speed = 0;
		z = 0;
	}
}

return z;