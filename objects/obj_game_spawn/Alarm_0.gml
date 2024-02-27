/// @description Insert description here
// You can write your code in this editor
var _brig_spawn_amount = brig_spawn_init;//fib(brig_spawn_init);
var _gunboat_spawn_amount = gunboat_spawn_init;//fib(gunboat_spawn_init);
var _manowar_spawn_amount = manowar_spawn_init;//fib(manowar_spawn_init);




total_spawn_amount = _brig_spawn_amount + _gunboat_spawn_amount + _manowar_spawn_amount;
var _manowar_spawn_count = 0;
if(spawn_count < total_spawn_amount){
	if (spawn_count < _manowar_spawn_amount){
		instance_create_depth(x,y,-1,obj_enemy_manowar);
		_manowar_spawn_count++;
		spawn_count++;
		alarm[0] = spawn_rate;
	}
	
	if (spawn_count < _brig_spawn_amount){
		instance_create_depth(x,y,-1,obj_enemy_brig);
		spawn_count++;
		alarm[0] = spawn_rate;
	}
	if (spawn_count < _brig_spawn_amount + _gunboat_spawn_amount){
		instance_create_depth(x,y,-1,obj_enemy_gunboat);
		spawn_count++;
		alarm[0] = spawn_rate;
	}
	/*else {
		if (spawn_count < _brig_spawn_amount + _gunboat_spawn_amount){
			instance_create_depth(x,y,-1,obj_enemy_gunboat);
			spawn_count++;
			alarm[0] = spawn_rate;
		}
		else {
			instance_create_depth(x,y,-1,obj_enemy_manowar);
			_manowar_spawn_count++;
			spawn_count++;
			alarm[0] = spawn_rate;
		}
	}*/
}


