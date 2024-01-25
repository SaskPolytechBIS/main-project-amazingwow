/// @description Insert description here
draw_set_color(c_black);

draw_text_transformed(10, 10, "Coins: " + string(global.coins), 3, 3, 0);
draw_text_transformed(10, 50, "Level: " + string(global.level), 3, 3, 0);
draw_text_transformed(10, 90, "Enemy Hp: " + string(global.hp), 3, 3, 0);
draw_text_transformed(10, 130, "Spawn amt: " + string(total_spawn_amount), 3, 3, 0);
draw_set_color(c_white);

