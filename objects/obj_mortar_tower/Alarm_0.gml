/// @description Insert description here
if (instance_exists(obj_to_shoot)){
	var _bullet = instance_create_depth(x - 30, y - 10, -3, obj_mortarball);
	_bullet.speed = obj_mortarball.spd;
	_bullet.direction = point_direction(x, y, obj_to_shoot.x, obj_to_shoot.y);
	alarm[0] = fire_rate;
} else {
	shooting = false;
}