/// @description Insert description here
hp -= other.damage;
with(other) instance_destroy();
effect_create_above(ef_explosion, x, y, 1, c_white);