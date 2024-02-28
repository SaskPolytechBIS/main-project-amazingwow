/// @description Insert description here
// You can write your code in this editor

global.particleSystem = part_system_create();


global.particle_mortar_fade = part_type_create();

part_type_sprite(global.particle_mortar_fade, spr_mortarball, 0,0,1);
part_type_size(global.particle_mortar_fade, 0.7,0.3,-0.03,0.03);
part_type_life(global.particle_mortar_fade,150,205);
part_type_alpha3(global.particle_mortar_fade, 0.7,0.5,0.3);
part_type_color1(global.particle_mortar_fade,c_white);


global.particle_cannon_fade = part_type_create();

part_type_sprite(global.particle_cannon_fade, spr_cannonball, 0,0,1);
part_type_size(global.particle_cannon_fade, 1,1.1,-0.03,0.003);
part_type_life(global.particle_cannon_fade,10,55);
part_type_alpha3(global.particle_cannon_fade, 0.3,0.2,0.1);
part_type_color1(global.particle_cannon_fade,c_white);

global.particle_ducksfoot_fade = part_type_create();

part_type_sprite(global.particle_ducksfoot_fade, spr_ducksfootball, 0,0,1);
part_type_size(global.particle_ducksfoot_fade, 0.7,1.2,0.3,0.5);
part_type_life(global.particle_ducksfoot_fade,10,20);
part_type_alpha3(global.particle_ducksfoot_fade, 0.2,0.1,0.05);
part_type_color1(global.particle_ducksfoot_fade,c_white);
