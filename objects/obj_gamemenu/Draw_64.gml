if(global.game_section == "game")
{
	draw_sprite_ext(spr_fade, 0, 0, 0, rw, rh, 0, c_white, 1);
	

}
 #region Button
var _x = hrw - 50;
if(!picked)
{
	draw_sprite_ext(spr_arrow, 0, _x - 38, arrow_height + 2, 1, 1, 0, c_black, 1);
	
	draw_sprite(spr_arrow, 0, _x - 40, arrow_height);
}

text_draw(but_name, _x , oneplayer_height, fa_left, fnt_gui, oneplayer_color);
text_draw("Exit Game", _x , exit_height, fa_left, fnt_gui, exit_color);

#endregion


//text_draw("", hrw , hrh, fa_center, fnt_logo, c_white, 2);
//TODO: change menu to options
if(global.game_section == "menu" || global.game_section =="game")
{
	//text_draw("Game Title", hrw , hrh -200, fa_center, fnt_logo, c_white, 2);
	if(global.game_section == "menu")
	{
		if(global.highscore > 0)
		{
			text_draw("Highest Score: "+ string(global.highscore), hrw , hrh -50, fa_center, fnt_gui, c_white, 2);
			text_draw(global.highscoretime, hrw , hrh,  fa_center, fnt_gui)
		}
	}
}


event_inherited();




