
/// @description Show Levels
if(_display == "Ready")
{
	_display ="";
	alarm[2] = delay_time / 2;
}
else
{
	_display = "Level " + string(global._level);
	alarm[3] = delay_time
}


