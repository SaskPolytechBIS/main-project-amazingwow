/// @description Insert description here
<<<<<<< HEAD
if (instance_number(obj_enemy_parent) <= 0){
	spawn_count = 0;
	//spawn_amount *= 2;
	brig_spawn_init++;
	gunboat_spawn_init++;
	manowar_spawn_init++
	global.level++;
	global.hp += 100;
=======
if (instance_number(obj_enemy_brig) <= 0){
	spawn_count = 0;
	spawn_amount *= 2;
	global.level++;
	global.hp += (global.hp * 0.5);
>>>>>>> Mapbranch
	global.spd += 0.1;
	spawn_rate -= 2.5;
	alarm[0] = spawn_rate;
}

alarm[1] = gamespeed_microseconds * 500;


