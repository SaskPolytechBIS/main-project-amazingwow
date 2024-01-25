// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fade_inout()
{	
	var _splash_delay = 120;
	var _fadein_spd = .02;
	var _fadeout_spd = .02;
	
	if(global.fade == "in")
	{
		if(global.fade_alpha > 0)
		{
			global.fade_alpha -= _fadein_spd;
			
		}
		else
		{
			global.fade = "";
			#region Splash Section =========================
			if(global.game_section == "splash")
			{
				alarm[1] =_splash_delay;
			}
			#endregion ===================================
		}
	}
	
		if(global.fade == "out")
	{
		if(global.fade_alpha < 1 )
		{
			global.fade_alpha += _fadeout_spd;
			
		}
		else
		{
			global.fade = "";
			#region Splash Section =========================
			if(global.game_section == "splash")
			{
				room_goto(rm_menu);
			}
			#endregion ===================================
			
			#region Main Menu Section =========================
			if(global.game_section == "menu")
			{
				if(global.menuchoice == "play")
				{
				room_goto(rm_game);
				}
				else
				{
					room_goto(rm_credit);
				}
			}
			#endregion ===================================
		}
	}
	
	draw_sprite_ext(spr_fade, 0, 0, 0, rw, rh, 0, c_white,global.fade_alpha )
}