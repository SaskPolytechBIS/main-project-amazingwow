/// @description Insert description here
draw_self();
draw_circle(x, y, range, true);

var _enemy = instance_nearest(x, y, obj_enemy_brig);

if (_enemy != noone){
	if (point_distance(x, y, _enemy.x, _enemy.y) <= range){
		if (!shooting){
			alarm[0] = 1;
			shooting = true;
		}
		
		obj_to_shoot = _enemy;
		draw_line(x, y, _enemy.x, _enemy.y);
	}
	else {
		shooting = false;
		obj_to_shoot = noone;
	}
}

