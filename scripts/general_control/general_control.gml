// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/*function general_control(){
	sound_control = keyboard_check_pressed(vk_f1);
	music_control = keyboard_check_pressed(vk_f2);
	fullscreen = keyboard_check_pressed(vk_f10);
	volume_up = keyboard_check_pressed(vk_add);
    volume_down = keyboard_check_pressed(vk_subtract);
	
	if(sound_control)
	{
		if(global.sound_on)
		{
			audio_group_stop_all(sounds);
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
			audio_group_stop_all(music);
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
	// Volume control
    if(volume_up){
        global.volume = clamp(global.volume + 10, 0, 100);
        audio_master_volume(global.volume);
    }

    if(volume_down){
        global.volume = clamp(global.volume - 10, 0, 100);
        audio_master_volume(global.volume);
    }
}