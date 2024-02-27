vars();
depth = -1;

off_color = c_grey;
on_color = c_white;

oneplayer_color = on_color;
exit_color = off_color;

_top =rh -250; //modify
_space = 40;
oneplayer_height = _top;
exit_height = _top + _space;

arrow_height = oneplayer_height;

position = "playgame";

picked = false;

global.menuchoice = "";



if(global.game_section == "menu")
{
	but_name = " ";
}
if(global.game_section == "gameover")
{
	but_name = "Play Again";
}
if(global.game_section == "game")
{
	but_name = "Resume Game";
}





