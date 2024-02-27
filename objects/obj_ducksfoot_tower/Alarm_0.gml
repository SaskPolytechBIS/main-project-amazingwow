/// @description Insert description here
if (instance_exists(obj_to_shoot)){
	var _bullet1 = instance_create_depth(x - 30, y - 10, -3, obj_ducksfootball);
	var _bullet2 = instance_create_depth(x - 30, y - 10, -3, obj_ducksfootball);
	var _bullet3 = instance_create_depth(x - 30, y - 10, -3, obj_ducksfootball);
	_bullet1.speed = obj_ducksfootball.spd;
	_bullet2.speed = obj_ducksfootball.spd;
	_bullet3.speed = obj_ducksfootball.spd;
	play_snd(sfx_chainshot_01);
	_bullet1.direction = point_direction(x, y-18, obj_to_shoot.x - 240, obj_to_shoot.y -240);
	_bullet2.direction = point_direction(x, y, obj_to_shoot.x, obj_to_shoot.y);
	_bullet3.direction = point_direction(x, y+18, obj_to_shoot.x + 240, obj_to_shoot.y + 240);
	alarm[0] = fire_rate;
	_bullet1.origin_x = x;
	_bullet1.origin_y = y;
	_bullet1.parent_range = range;
	_bullet2.origin_x = x;
	_bullet2.origin_y = y;
	_bullet2.parent_range = range;
	_bullet3.origin_x = x;
	_bullet3.origin_y = y;
	_bullet3.parent_range = range;
} else {
	shooting = false;
}