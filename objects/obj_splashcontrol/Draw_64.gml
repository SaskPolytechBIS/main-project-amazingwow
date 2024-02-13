var gui_dropshadow =2;
var gui_voffset = 200;

text_draw("AmazingWOW Game!",hrw, hrh - gui_voffset, fa_center,fnt_logo,c_white,gui_dropshadow)

draw_sprite(spr_logo, 0, hrw, hrh);
text_draw("Presents", hrw, hrh + gui_voffset, fa_center,fnt_logo,c_white,gui_dropshadow)

event_inherited();




