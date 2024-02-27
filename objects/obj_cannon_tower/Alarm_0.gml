/// @description Insert description here
if (instance_exists(obj_to_shoot)){
	var _bullet = instance_create_depth(x - 30, y - 10, -3, obj_cannonball);
	_bullet.speed = obj_cannonball.spd;
	_bullet.direction = point_direction(x, y, obj_to_shoot.x, obj_to_shoot.y);
	play_snd(sfx_cannon_fire_01);
	alarm[0] = fire_rate;
	_bullet.origin_x = x;
	_bullet.origin_y = y;
	_bullet.parent_range = range;
} else {
	shooting = false;
}