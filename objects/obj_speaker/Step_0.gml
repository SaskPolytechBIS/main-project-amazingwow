/// @description 
/*general_control();

// Check mouse input
if (mouse_check_button_pressed(mb_left)) {
    // Left mouse button pressed
    global.sound_on = false;

    // Mute all sounds
    if (global.sound_on) {
        audio_group_stop_all(sounds);
    }

    // Mute music
    if (global.music_on) {
        audio_group_stop_all(music);
    }
}

if (mouse_check_button_pressed(mb_right)) {
    // Right mouse button pressed
    global.sound_on = true;
    
    // Unmute music
    // You may want to add a condition to check if the music should be unmuted
    // For example, if global.music_on is true
    if (global.sound_on) {
       play_snd(snd_music_bg);
    }
}
