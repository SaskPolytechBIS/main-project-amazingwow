var gui_top = 40;
var gui_sides = 40;
<<<<<<< Updated upstream
=======

if(_display =!" ")
{
	text_draw(_display,hrw,hrh, fa_center,fnt_logo,c_black,2);
}
>>>>>>> Stashed changes

if (_display != "")
{
	text_draw(_display, hrw, hrh, fa_center, fnt_logo, c_white, 2);	
}
text_draw("Score: " + string(global._score), gui_sides, gui_top, fa_left, fnt_gui, c_white);
text_draw("Level: " + string(global._level), gui_top, fa_center, fnt_gui, c_white);
text_draw("Lives: " + string(global._lives), gui_sides, gui_top, fa_right, fnt_gui, c_white);
event_inherited();




