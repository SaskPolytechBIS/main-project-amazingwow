/// @description Insert description here
// You can write your code in this editor

var spr = SpriteLifeBarBackground;
var spriteWidth = sprite_get_width(spr)*5;
var spriteHeight = sprite_get_height(spr)*5;

var xOffSet = (x - round(spriteWidth/2) + 6);
var yOffSet = (y - round(spriteHeight/2));

draw_sprite_ext(spr,0,x,y,5,5,0,c_white,1);
obj_Player_Health.image_speed = 0.2;
draw_sprite_ext(SpriteLifeBar2,-1,x,y,(global.lives/maxlife)*5,5,0,c_white,1);


draw_sprite_ext(SpriteLifeBarFrame,0,x,y,5,5,0,c_white,1);

