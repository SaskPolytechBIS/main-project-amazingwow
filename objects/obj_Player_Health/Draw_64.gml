/// @description Health Bar
// You can write your code in this editor

var spr = SpriteLifeBarBackground;
var spriteWidth = sprite_get_width(spr);
var spriteHeight = sprite_get_height(spr);

var xOffSet = (x - round(spriteWidth/2) + 6);
var yOffSet = (y - round(spriteHeight/2));

draw_sprite_ext(spr,0,xOffSet,yOffSet,1,1,0,c_white,1);
draw_sprite_ext(SpriteLifeBar2,-1,xOffSet,yOffSet,(global.lives/maxlife),1,0,c_white,1);
draw_sprite_ext(SpriteLifeBarFrame,0,xOffSet,yOffSet,1,1,0,c_white,1);