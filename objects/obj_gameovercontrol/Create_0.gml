event_inherited();


global.game_section = "gameover";

audio_stop_all();
create_inst(obj_gamemenu);

temp_highscore = 0;

if(global._score> global.highscore)
{
	play_snd(snd_win);
	play_snd(snd_win_ending);
	getdatetime();
	temp_highscore = global.highscore;
	global.highscore = global._score;
	ini_open("highscore,ini");
	ini_write_real("highscore","Highscore",global.highscore);
	ini_write_string("highscoretime","Highscoretime", global.highscoretime);
	ini_close();
}else
{	
	play_snd(snd_lose_ohoh);
	play_snd(snd_lose);
}



