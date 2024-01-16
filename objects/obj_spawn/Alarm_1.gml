/// @description Insert description here
if (instance_number(obj_enemy_brig) <= 0){
	spawn_count = 0;
	spawn_amount *= 2;
	global.level++;
	global.hp *= 2;
	global.spd += 0.1;
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
}

alarm[1] = gamespeed_microseconds * 500;


