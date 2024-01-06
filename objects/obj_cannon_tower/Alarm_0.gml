/// @description Insert description here
if (instance_exists(obj_to_shoot)){
	var _bullet = instance_create_depth(x, y, -3, obj_cannonball);
	_bullet.speed = 10;
	_bullet.direction = point_direction(x, y, obj_to_shoot.x, obj_to_shoot.y);
	alarm[0] = fire_rate;
} else {
	shooting = false;
}


