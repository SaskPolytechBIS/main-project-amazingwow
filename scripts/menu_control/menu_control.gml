// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function menu_control(){

#region Controls
	var down = keyboard_check_pressed(vk_down);
	var up = keyboard_check_pressed(vk_up);
	var choice = keyboard_check_pressed(vk_enter);
	var menu_exit = keyboard_check_pressed(vk_escape);
	#endregion
	
	#region Down Button
	if(up)
	{
		//menu_move = false;
		if(position == "playgame")
		{
			oneplayer_color = off_color;
			exit_color = on_color;
			arrow_height = exit_height;
			position = "exit";
		}
		else if(position= "exit")
		{
			oneplayer_color = on_color;
			exit_color = off_color;
			arrow_height = oneplayer_height;
			position = "playgame";
		}
	}
	#endregion
	
	#region Up Button
	if(down)
	{
		//menu_move = false;
		if(position == "playgame")
		{
			oneplayer_color = off_color;
			exit_color = on_color;
			arrow_height = exit_height;
			position = "exit";
		}
		else if(position= "exit")
		{
			oneplayer_color = on_color;
			exit_color = off_color;
			arrow_height = oneplayer_height;
			position = "playgame";
		}
	}
	#endregion
	
	#region Choice
	if(choice)
	{
		if(!picked)
		{
			picked = true;
			
			if(position =="playgame")
			{
				global.menuchoice = "play";
				global.fade = "out";		
			}
			else
			{
				//room_goto(rm_credit);
				global.menuchoice = "exit";
				global.fade = "out";
			}
	//TODO
		}
	}
	#endregion
	
		
}