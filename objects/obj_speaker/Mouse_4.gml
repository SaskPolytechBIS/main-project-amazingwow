/// @description Turn off

//image_index = 1;
//global.sound_on = false;
if (global.music_on){
	//global.music_on = false;
	image_index = 1;
	audio_group_stop_all(sounds);
	audio_group_stop_all(music);
	global.music_on = false;
}
else{
	global.music_on = true;
	image_index = 0;
	var _bg_music = audio_play_sound(snd_music_bg, 0, false); //play_snd(snd_music_bg);
	audio_sound_set_track_position(_bg_music, 3);
}
