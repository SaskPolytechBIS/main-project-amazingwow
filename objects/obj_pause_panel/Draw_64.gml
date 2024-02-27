/// @description Insert description here
// You can write your code in this editor





draw_set_color(c_black);
draw_set_alpha(0.5); // 0 = fully transparent, 1 = fully opaque
draw_rectangle(0, 0, room_width, room_height, false); 
draw_set_alpha(1); // Reset alpha to default


draw_set_color(c_white); // Set the desired color 
draw_text_transformed(x, y - 1200, "PAUSED", 10, 10, 0); 
draw_set_color(c_white); // Reset the color to default after drawing
draw_text_transformed(x, y - 1000, "Press f9 to Pause/Unpause",5, 5, 0); 

<<<<<<< Updated upstream
=======



draw_sprite_ext(spr_ship_gunboat, 0, x - 2700, y, 2, 2, 90, c_white, 0.8);
draw_text_transformed(x - 2700, y - 400, "Gunboat",3, 3, 0); 
draw_text_transformed(x - 2700, y + 550, "Speed: Fast",3, 3, 0); 
draw_text_transformed(x - 2700, y + 650, "Health: Low",3, 3, 0); 
>>>>>>> Stashed changes

