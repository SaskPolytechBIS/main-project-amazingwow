/// @description Fade in
// You can write your code in this editor
if (audio_group_is_loaded(sounds) && audio_group_is_loaded(music))
{
	
	global.fade = "in";
	play_snd(snd_wow);
}
else
{
	alarm[0] = 1;
}


