if(global.game_section == "game")
{
    draw_sprite_ext(spr_fade, 0, 0, 0, rw, rh, 0, c_white, 1);


}
//text_draw("", hrw , hrh, fa_center, fnt_logo, c_white, 2);
#region Button
var _x = hrw - 50;
//if(!picked)
//{
   // draw_sprite_ext(spr_arrow, 0, _x - 38, arrow_height + 2, 1, 1, 0, c_black, 1);

   // draw_sprite(spr_arrow, 0, _x - 40, arrow_height);
//}

text_draw("" , _x , oneplayer_height, fa_left, fnt_gui, oneplayer_color);

#endregion
//TODO: change menu to options
/*if(global.game_section == "menu" || global.game_section =="game")
{
    //text_draw("Game Title", hrw , hrh -200, fa_center, fnt_logo, c_white, 2);
    if(global.game_section == "menu")
    {
        if(global.highscore > 0)
        {
            text_draw("Highest Score: "+ string(global.highscore), hrw , hrh -50, fa_center, fnt_gui, c_black, 2);
            text_draw(global.highscoretime, hrw , hrh,  fa_center, fnt_gui, c_black, 2);
        }
    }
}*/
event_inherited();




