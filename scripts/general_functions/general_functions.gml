// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_inst(_object)
{
	///@arg Object-req var _object= argument[0];
	///@arg X
	///@arg Y
	///@arg Layer
	
	
	var _x = hrw;
	var _y = hrh;
	var _layer = "Instances";
	
	
	if (argument_count >1 )
	{
		_x =  argument[1];
	}
	if (argument_count >2 )
	{
		_y =  argument[2];
	}
	if (argument_count >3 )
	{
		_layer =  argument[3];
	}
	instance_create_layer(_x, _y, _layer, _object)
}



function play_snd(_snd)
{
	///@arg Sound-Req var _snd = argument[0];
	/// @ arg loop
	///@arg Priority
	
	var _loop = false;
	var _priority =1;
	
	if (argument_count >1 )
	{
		_loop =  argument[1]
	}
	if (argument_count >2 )
	{
		_priority =  argument[2]
	}
	if(global.sound_on)
	{
		
		audio_play_sound(_snd,_priority,_loop);
	}

}

function music_snd(_snd)
{
	///@arg Sound- var _snd = argument [0];
	/// @ arg loop
	///@arg Priority
	
	var _loop = false;
	var _priority =1;
	
	if (argument_count >1 )
	{
		_loop =  argument[1]
	}
	if (argument_count >2 )
	{
		_priority =  argument[2]
	}
	if(global.music_on)
	{
		audio_play_sound(_snd, _priority, _loop);
	}
}

function text_draw(_string)
{
	///@arg String-Reqired var _string = argument[0];
	///@arg X
	///@arg Y
	///@arg Halign
	///@arg Font
	///@arg Face_Color
	///@arg Drop_Offset
	///@arg Drop_offsetAlpha
	///@arg Drop_Color
	///@arg Valign
	
	
	var _x = hrw;
	var _y = hrh;
	var _halign =fa_center;
	
	var _font = fnt_logo;
	var _face_color = c_white;
	var _drop_offset = 1;
	var _drop_offsetalpha = 1;
	var _drop_color = c_black;
	var _valign = fa_middle;
	
	if(argument_count >1)
	{
		_x =  argument[1];
	}
	if (argument_count >2 )
	{
		_y =  argument[2];
	}
	if (argument_count >3 )
	{
		_halign =  argument[3];
	}
	if (argument_count >4 )
	{
		_font =  argument[4];
	}
	if (argument_count >5 )
	{
		_face_color =  argument[5];
	}
	if (argument_count >6 )
	{
		 _drop_offset =  argument[6];
	}
	if (argument_count >7 )
	{
		 _drop_offsetalpha =  argument[7];
	}
	if (argument_count >8 )
	{
		_drop_color =  argument[8];
	}
	if (argument_count >9 )
	{
		_valign =  argument[9];
	}
	draw_set_font(_font);
	draw_set_halign(_halign);
	draw_set_valign(_valign);
	
	if (_drop_offset >0)
	{
		draw_set_alpha(_drop_offsetalpha);
		draw_set_color(_drop_color);
		draw_text(_x+_drop_offset,_y+_drop_offset,_string);
	}
	draw_set_alpha(1);
	draw_set_color(_face_color);
	draw_text(_x,_y,_string);
}

function getdatetime()
{
	#region Save Variables
	var mydate = current_day;
	var myday = current_weekday;
	var mymonth = current_month;
	var myyear = current_year;
	var myhour = current_hour;
	var myminute = current_minute;
	var mysecond = current_second;
	var ampm = "AM";
	#endregion
	
	#region Convert Day of week
	if(myday == 1)
	{
		myday = "Monday";
	}
	if(myday == 2)
	{
		myday = "Tuesday";
	}
	if(myday == 3)
	{
		myday = "Wed";
	}
	if(myday == 4)
	{
		myday = "Thur";
	}
	if(myday == 5)
	{
		myday = "Friday";
	}if(myday == 6)
	{
		myday = "Sat";
	}if(myday == 0)
	{
		myday = "Sunday";
	}
	
	#endregion
	
	#region Convert Month
	if(mymonth == 1)
	{
		mymonth = "Jan";
	}
	if(mymonth == 2)
	{
		mymonth = "Feb";
	}
	if(mymonth == 3)
	{
		mymonth = "March";
	}
	if(mymonth == 4)
	{
		mymonth = "April";
	}
	if(mymonth == 5)
	{
		mymonth = "May";
	}
	if(mymonth == 6)
	{
		mymonth = "June";
	}
	if(mymonth == 7)
	{
		mymonth = "July";
	}
	if(mymonth == 8)
	{
		mymonth = "August";
	}
	if(mymonth == 9)
	{
		mymonth = "Sep";
	}
	if(mymonth == 10)
	{
		mymonth = "Oct";
	}
	if(mymonth == 11)
	{
		mymonth = "Nov";
	}
	if(mymonth == 12)
	{
		mymonth = "Dec";
	}
	
	
	#endregion
	
	#region Convert Hour
	if(myhour > 12)
	{
		myhour -= 12;
		ampm = "PM";
	}
	#endregion
	
	#region Convert Minutes
	if(myminute < 10)
	{
		myminute -= 12;
		ampm = "pm";
	}
	#endregion
	
	#region Convert Seconds
	if(mysecond < 10)
	{
		mysecond = "0"+ string(mysecond);
		
	}
	#endregion
	
	#region Create High Score Time
	global.highscoretime = myday + " "
	+ mymonth + " "
	+ string(mydate)+", "
	+ string(myyear)+" - "
	+ string(myhour)+": "
	+ string(myminute)+ ": "
	+ string(mysecond)+ " "
	+ string(ampm);
	#endregion
	
}