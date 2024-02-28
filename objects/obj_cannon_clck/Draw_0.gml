/// @description Insert description here


//draw_self();

if global.coins < cost {
    draw_sprite_ext(Cannon, 1, x, y, 1, 1, 0, c_white, 1); 
} else {
    draw_sprite_ext(Cannon, 0, x, y, 1, 1, 0, c_white, 1); 
}

draw_set_color(c_white);
draw_text_transformed(x, y, "$"+string(cost),2,2,0);



