
if (global.music_on){
	audio_stop_all();
	image_index = 0;
	image_speed = 0;
	play_snd(snd_music_bg);	
}
else{
	image_index = 1;
	//audio_group_stop_all(sounds);
	//audio_group_stop_all(music);
	audio_stop_all();
}