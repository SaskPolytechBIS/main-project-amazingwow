event_inherited();
var menu = keyboard_check_pressed(vk_escape);

if(menu)
{
	audio_pause_all();
	play_snd(snd_lose_ohoh);
	instance_deactivate_all(false);
	create_inst(obj_gamemenu);

}

if(global.lives <=0)
{
	global.game_section = "gameover";
	global.fade="out";
	
	play_snd(snd_lose);

}

if(global.music_on)
{
	if(!audio_is_playing(snd_music_bg))
	{
		play_snd(snd_music_bg, true);
	}
}

if(keyboard_check_pressed(vk_space))
{
	//global._lives = 0;
	play_snd(snd_lose_ohoh);
}

if(keyboard_check_pressed(vk_f4))
{
	global.lives = 0;
}

