/// @description Insert description here
// You can write your code in this editor

//Disable alpha blending (we just want RGB from screen)
gpu_set_blendenable(false);

if(global.pause){ //draw frozen image to screen while paused

	surface_set_target(application_surface);
	if(surface_exists(pauseSurf)) draw_surface(pauseSurf,0,0);
	else{ //retore from buffer if we lost the surface
	
		pauseSurf = surface_create(resW,resH);
		buffer_set_surface(pauseSurfBuffer,pauseSurf,0)
	
	}
	surface_reset_target();
	
	
}

if (keyboard_check_pressed(vk_f9)){

	if(!global.pause){
	
		global.pause = true;
	
		//deactivate everything other than this instance
		instance_deactivate_all(true);
		
		//capture game moment
		pauseSurf = surface_create(resW,resH);
		surface_set_target(pauseSurf);
			draw_surface(application_surface,0,0);
		surface_reset_target();
		
		
		//Back up this surface to a buffer in case we lose it (screen focus, etc)
		if (buffer_exists(pauseSurfBuffer)) buffer_delete(pauseSurfBuffer)
		pauseSurfBuffer = buffer_create(resW*resH*4, buffer_fixed, 1);
		buffer_get_surface(pauseSurfBuffer, pauseSurf,0);
		
		
		// ***** CREATE AND DRAW THE PANEL HERE *****
        instance_create_layer(x, y, layer , obj_pause_panel); 
		
		
		
		
		
	}else{
		
		global.pause = false;
		instance_activate_all();
		with (obj_pause_panel) {
			 instance_destroy();
		}
	
	
		
		if(surface_exists(pauseSurf)) surface_free(pauseSurf);
		if(buffer_exists(pauseSurfBuffer)) buffer_delete(pauseSurfBuffer);
	
	}
	
	
}

//enable alpha blending
gpu_set_blendenable(true);

