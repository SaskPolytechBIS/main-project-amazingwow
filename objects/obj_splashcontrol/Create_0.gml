hrw = 7000 ;
hrh = 3500;
event_inherited();
depth = 0;
global.game_section = "splash";
alarm[0] = 60;
audio_group_load(sounds);

audio_group_load(music);

getdatetime();

#region Create/Read Highscore
if(!file_exists("highscore.ini"))
{
	ini_open("highscore.ini");
	ini_write_real("highscore","Highscore", 0);
	ini_write_string("highscoretime","Highscoretime", global.highscoretime);
	ini_close();
}
else
{
	ini_open("highscore.ini");
	global.highscore = ini_read_real("highscore","Highscore", 0);
	 global.highscoretime = ini_read_string("highscoretime","Highscoretime", global.highscoretime);
}
#endregion
