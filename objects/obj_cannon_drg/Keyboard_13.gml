/// @description Insert description here
instance_destroy();
if (global.coins >= obj_cannon_clck.cost){
	instance_create_depth(mouse_x, mouse_y, -3, obj_cannon_tower);
	global.coins -= obj_cannon_clck.cost;
}









