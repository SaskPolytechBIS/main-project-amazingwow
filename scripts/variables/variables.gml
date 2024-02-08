// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//http://stupidgames.hyperphp.com/tutorials/basic_game_structure/part2.html
function global_vars()
{
	randomize();
	global.fade = "";
	global.fade_alpha = 1;
	
	global.sound_on = true;
	global.music_on = true;
	
	global.game_section ="";
	global.menuchoice = "";
	
	global.highscore = 0;
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