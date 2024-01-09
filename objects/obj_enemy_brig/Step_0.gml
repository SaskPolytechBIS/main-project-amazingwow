/// @description Insert description here
image_angle = direction;
if (hp <= 0){
	instance_destroy();
} else if (hp <= (global.hp/2)){
	var _spr_id = layer_sprite_get_id(layer, spr_ship_brig);
	//var _new_spr = layer_sprite_create(, x, y, spr_ship_brig_destroyed);
	layer_sprite_change(_spr_id, spr_ship_brig_destroyed);
}