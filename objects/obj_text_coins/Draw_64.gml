/// @description Insert description here

draw_self();

draw_set_color(c_yellow);

draw_set_halign(fa_center);

draw_set_valign(fa_middle);

draw_text(x, y, "Coins: " + string(global.coins));
