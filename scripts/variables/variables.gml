// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function global_vars()
{
	randomize();
	global.fade = "";
	global.fade_alpha = 1;
	
	global.sound_on = false;
	global.music_on = false;
	
	global.game_section ="";
	global.menuchoice = "";
	
	
	global.highscore = 0;
	global.highscoretime = "";
	
	global._score = 0;
	global._level = 0;
	global._lives = 0;
	
}
function vars()
{
	rw = room_width;
	rh = room_height;
	hrw = rw / 2;
	hrh = rh / 2;
}