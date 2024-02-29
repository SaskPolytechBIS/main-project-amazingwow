event_inherited();


global.game_section = "gameover";

audio_stop_all();
create_inst(obj_gamemenu);



if(global.score > global.highscore)
{
	play_snd(snd_win);
	play_snd(snd_win_ending);
	getdatetime();
	
}else
{	
	play_snd(snd_lose_ohoh);
	play_snd(snd_lose);
	
	}



