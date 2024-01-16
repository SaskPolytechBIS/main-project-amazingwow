// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mouse_over(){
	var _x = argument0;
	var _y = argument1;
	var _width = argument2;
	var _height = argument3;
	
	if (mouse_x > _x and mouse_x < _x + _width){
		if (mouse_y > _y and mouse_y < _y + _height){
			return true;
		} else {
			return false;
		}
	} else {
		return false;
	}
}