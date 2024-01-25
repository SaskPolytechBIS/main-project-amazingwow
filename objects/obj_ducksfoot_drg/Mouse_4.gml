/// @description Insert description here
if (col == c_white){
	instance_destroy();
	if (global.coins >= obj_ducksfoot_clck.cost){
		instance_create_depth(mouse_x, mouse_y, -3, obj_ducksfoot_tower);
		global.coins -= obj_ducksfoot_clck.cost;
	}
}










