/// @description Insert description here
if (!place_meeting(x, y, obj_end_region)){
	global.coins += score_points;
	global.score += score_points;
	play_snd(sfx_collision_shot_to_boat_01);
}


