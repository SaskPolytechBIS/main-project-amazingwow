/// @description Create Fireworks

_x = random(rw);
_y = random(rh);
_size = irandom(2);


repeat(5)
{
	_color = choose(c_aqua,c_blue,c_fuchsia,c_green,c_lime,c_maroon,c_navy,c_olive,c_orange,c_purple,c_red,c_teal,c_yellow)
	effect_create_below(ef_firework, _x, _y, _size,_color);
}
alarm[2] = 10;
