//var gui_dropshadow = 2;
//var gui_voffset = 200;


text_draw("GAME OVER!", hrw , hrh - 200, fa_center, fnt_logo, c_white, 2);

if(global.score >= global.highscore)
{
	text_draw("You Win! NEW HIGH SCORE: " + string(global.score), hrw , hrh - 50, fa_center, fnt_logo);
	text_draw(global.highscoretime, hrw , hrh + 150, fa_center, fnt_logo);
	global.highscore = global.score;
	ini_open("highscore.ini");
	ini_write_real("highscore","Highscore",global.highscore);
	ini_write_string("highscoretime","Highscoretime", global.highscoretime);
	ini_close();

}
else
{
	text_draw("You Lose! Did not beat the highest score! YOUR SCORE: " + string(global.score), hrw , hrh - 50, fa_center, fnt_logo);
	text_draw("The Current HighScore is: " + string(global.highscore), hrw , hrh + 150, fa_center, fnt_logo);
	
}

event_inherited();

