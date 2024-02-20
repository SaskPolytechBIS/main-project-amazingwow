/// @description Insert description here
// You can write your code in this editor



draw_text_transformed(10, 10, "Coins: " + string(global.coins), 0.5, 0.5, 0);
draw_text_transformed(10, 30, "Level: " + string(global.level), 0.5, 0.5, 0);
draw_text_transformed(10, 50, "Lives: " + string(global.lives), 0.5, 0.5, 0);
//draw_text_transformed(10, 90, "Enemy Hp: " + string(global.hp), 3, 3, 0);
draw_text_transformed(10, 70, "Score: " + string(global.score), 0.5, 0.5, 0);
//draw_text_transformed(10, 130, "Spawn amt: " + string(total_spawn_amount), 3, 3, 0);
draw_set_color(c_black);