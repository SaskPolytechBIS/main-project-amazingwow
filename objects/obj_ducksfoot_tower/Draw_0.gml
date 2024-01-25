/// @description Insert description here
draw_self();
if (mouse_over(x, y, sprite_width, sprite_height)){
	draw_circle(x, y, range, true);
}


var _enemy = instance_nearest(x, y, obj_enemy_parent);

if (_enemy != noone){
	if (point_distance(x, y, _enemy.x, _enemy.y) <= range){
		if (!shooting){
			alarm[0] = 1;
			shooting = true;
		}
		
		obj_to_shoot = _enemy;
		draw_line(x, y-15, _enemy.x - 240, _enemy.y - 240);
		draw_line(x, y, _enemy.x, _enemy.y);
		draw_line(x, y+15, _enemy.x + 240, _enemy.y + 240);
	}
	else {
		shooting = false;
		obj_to_shoot = noone;
	}
}

