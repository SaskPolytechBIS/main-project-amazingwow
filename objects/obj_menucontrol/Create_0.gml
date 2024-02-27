event_inherited();
depth = 0;
global.game_section = "menu";
create_inst(obj_gamemenu);


if (instance_exists(obj_speaker)) {
    if (obj_speaker.image_index == 0) {
        // Speaker is ON
        audio_group_stop_all(sounds);
		 //play_snd(snd_music_bg);
    } else if (obj_speaker.image_index == 1) {
        // Speaker is OFF
		audio_group_stop_all(sounds);
     
	}
} 



