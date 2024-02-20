/// @description Draw Health
// You can write your code in this editor

var playerHealth = global.lives;
var playerHealthMax = 100;
var playerHealthPercentage = (playerHealth/playerHealthMax) * 100;

//draw_healthbar(1100,10,1350,50,playerHealthPercentage,c_black,c_red,c_green,1,true,true);

instance_create_layer(1200,50,layer,obj_Player_Health);
instance_create_layer(1200,100,layer,obj_text_Level);
instance_create_layer(1200,150,layer,obj_text_coins);

instance_create_layer(120,50,layer,obj_cannon_clck);
instance_create_layer(120,650,layer,obj_ducksfoot_clck);
instance_create_layer(120,1250,layer,obj_mortar_clck);







