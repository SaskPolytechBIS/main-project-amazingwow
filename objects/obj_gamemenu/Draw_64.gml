text_draw("", hrw , hrh, fa_center, fnt_logo, c_white, 2);


#region Button
var _x = hrw - 50;
if(!picked)
{
	draw_sprite_ext(spr_arrow, 0, _x - 38, arrow_height + 2, 1, 1, 0, c_black, 1);
	
	draw_sprite(spr_arrow, 0, _x - 40, arrow_height);
}

text_draw(but_name, _x , oneplayer_height, fa_left, fnt_logo, oneplayer_color);

text_draw("Exit Game", _x , exit_height, fa_left, fnt_logo, exit_color);
#endregion
event_inherited();




