/// @description Insert description here
// You can write your code in this editor




draw_set_font(fnt_gui);
draw_set_color(c_black);
draw_set_alpha(0.5); // 0 = fully transparent, 1 = fully opaque
draw_rectangle(0, 0, room_width, room_height, false); 
draw_set_alpha(1); // Reset alpha to default


draw_set_color(c_white); // Set the desired color 
draw_text_transformed(x, y - 1200, "PAUSED", 10, 10, 0); 
draw_set_color(c_white); // Reset the color to default after drawing
draw_text_transformed(x, y - 1000, "Press f9 to Pause/Unpause",5, 5, 0); 

draw_sprite_ext(spr_ship_gunboat, 0, x - 2700, y, 2, 2, 90, c_white, 0.8);
draw_text_transformed(x - 2700, y - 400, "Gunboat",3, 3, 0); 
draw_text_transformed(x - 2700, y + 550, "Speed: Fast",3, 3, 0); 
draw_text_transformed(x - 2700, y + 650, "Health: Low",3, 3, 0); 


draw_sprite_ext(spr_ship_brig, 0, x - 2000, y, 2, 2, 90, c_white, 0.8);
draw_text_transformed(x - 1900, y - 600, "Brig",3, 3, 0); 
draw_text_transformed(x - 1900, y + 550, "Speed: Average",3, 3, 0); 
draw_text_transformed(x - 1900, y + 650, "Health: Average",3, 3, 0);

draw_sprite_ext(spr_ship_manofwar, 0, x - 1000, y, 1, 1, 90, c_white, 0.8);
draw_text_transformed(x - 1000, y - 500, "Man Of War",3, 3, 0); 
draw_text_transformed(x - 1000, y + 550, "Speed: Slow",3, 3, 0); 
draw_text_transformed(x - 1000, y + 650, "Health: High",3, 3, 0);

draw_sprite_ext(spr_cannon, 0, x + 500, y, 3,3, 90, c_white, 0.8);
draw_text_transformed(x + 500, y - 300, "Cannon",3, 3, 0); 
draw_text_transformed(x + 500, y + 550, "Speed: Fast",3, 3, 0); 
draw_text_transformed(x + 500, y + 650, "Damage: 20" ,3, 3, 0);

draw_sprite_ext(spr_cannon_ducksfoot, 0, x + 1500, y, 3, 3, 90, c_white, 0.8);
draw_text_transformed(x + 1500, y - 300, "Ducksfoot",3, 3, 0); 
draw_text_transformed(x + 1500, y + 550, "Speed: Slow",3, 3, 0); 
draw_text_transformed(x + 1500, y + 650, "Damage: 50",3, 3, 0);

draw_sprite_ext(spr_mortar, 0, x + 2500, y, 3, 3, 90, c_white, 0.8);
draw_text_transformed(x + 2500, y - 300, "Mortar",3, 3, 0); 
draw_text_transformed(x + 2500, y + 550, "Speed: Very Fast",3, 3, 0); 
draw_text_transformed(x + 2500, y + 650, "Damage: level * 2",3, 3, 0);