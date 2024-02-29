/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
		draw_set_alpha(0.5); // 0 = fully transparent, 1 = fully opaque
		draw_rectangle(0, 0, room_width, room_height, false); 
		draw_set_alpha(1); // Reset alpha to default

draw_self();
