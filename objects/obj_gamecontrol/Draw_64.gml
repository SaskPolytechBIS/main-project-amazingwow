var gui_top = 40;
var gui_sides =40;

if(_display!="")
{

text_draw(_display,hrw, hrh,fa_center, fnt_logo, c_black,2 );
}
text_draw("Score: " + string(global.score), gui_sides,gui_top,fa_left, fnt_gui, c_black);
text_draw("Level: " + string(global.level), hrw, gui_top,fa_cneter, fnt_gui, c_black);
text_draw("Lives: " + string(global.lives), rw, gui_sides,gui_top,fa_right, fnt_gui, c_black);

draw_set_halign(fa_left);

if(global.music_on)
{
	draw_text(100,200,"Music On");
}
else
{
	draw_text(100,200,"Music Off");
}

if(global.sound_on)
{
	draw_text(100,200,"Sound On");
}
else
{
	draw_text(100,200,"Sound Off");
}

event_inherited();


