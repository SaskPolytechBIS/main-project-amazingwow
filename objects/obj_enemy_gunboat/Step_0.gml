/// @description Insert description here
image_angle = direction;
if (hp <= 0){
	instance_destroy();
	effect_create_above(ef_firework, x, y, 1, c_aqua);
} else if (hp <= (global.hp/2)){
	sprite_index = spr_ship_gunboat_damaged;
	//instance_copy(true);
	//var _spr_id = layer_sprite_get_id(layer, spr_ship_brig);
	//var _new_spr = layer_sprite_create(, x, y, spr_ship_brig_destroyed);
	//layer_sprite_change(_spr_id, spr_ship_brig_destroyed);
}