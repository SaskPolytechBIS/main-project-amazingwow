/// @description Insert description here
if (global.lives > 1){
	if (instance_number(obj_enemy_parent) <= 0){
		spawn_count = 0;
		//spawn_amount *= 2;
		brig_spawn_init += 10;
		gunboat_spawn_init += 5;
		manowar_spawn_init += 2;
		global.level++;
		global.hp += 100;
		global.spd += 0.1;
		spawn_rate -= 2.5;
		alarm[0] = spawn_rate;
	}

	alarm[1] = gamespeed_microseconds * 500;
}



