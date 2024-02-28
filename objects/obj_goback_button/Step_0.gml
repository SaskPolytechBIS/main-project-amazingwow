/// @description
general_control();
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