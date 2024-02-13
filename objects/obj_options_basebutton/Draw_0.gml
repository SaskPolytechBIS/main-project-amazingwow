{
	draw_self();
	draw_set_font(fnt_menu_button);
	
	if(image_index == 0)
		draw_set_color(c_white);
	else
		draw_set_color(c_yellow);
		
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(x,y,text);
}




