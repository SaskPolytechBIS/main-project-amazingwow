/// @description Insert description here
// You can write your code in this editor

fade_timer--;

if(fade_timer <= 0) {
	part_particles_create(global.particleSystem, x,y, global.particle_ducksfoot_fade, 1);

}

if (parent_range > 0){
	if (point_distance(origin_x, origin_y, x, y) > parent_range){
		instance_destroy();
	}
}


