/// @description Insert description here
x = mouse_x;
y = mouse_y;

if (!place_meeting(x, y, obj_placeable_region) or place_meeting(x, y, obj_tower_parent)){
	col = c_red;
}
else {
	col = c_white;	
}




