// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function general_control(){
	sound_control = keyboard_check_pressed(vk_f1);
	music_control = keyboard_check_pressed(vk_f2);
	fullscreen = keyboard_check_pressed(vk_f10);
	
	if(sound_control)
	{
		if(global.sound_on)
		{
			global.sound_on = false;
		}
		else
		{
			global.sound_on = true;
		}
	}
	
	if(music_control)
	{
		if(global.music_on)
		{
			global.music_on = false;
		}
		else
		{
			global.music_on = true;
		}
	}
	
	if(fullscreen)
	{
		if(window_get_fullscreen())
		{
			window_set_fullscreen(false);
		}
		else
		{
			window_set_fullscreen(true);
		}
	}
}