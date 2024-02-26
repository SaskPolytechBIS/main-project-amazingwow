//var gui_dropshadow = 2;
//var gui_voffset = 200;


text_draw("GAME OVER!", hrw , hrh - 200, fa_center, fnt_gui, c_white, 2);

if(global.score > global.highscore)
{
	text_draw("You Win! NEW HIGH SCORE: " + string(global.score), hrw , hrh - 50, fa_center, fnt_text);
	text_draw(global.highscoretime, hrw , hrh, fa_center, fnt_text);

}
else
{
	text_draw("You Lose! Did not beat the highest score! YOUR SCORE: " + string(global.score), hrw , hrh - 50, fa_center, fnt_text);
}

event_inherited();

