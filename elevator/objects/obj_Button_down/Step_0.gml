if (position_meeting(mouse_x,mouse_y,self)) {
	
	self.image_index = 1;
	
	if (mouse_check_button_pressed(mb_left)) {
		
		show_debug_message("Down")
		//obj_ev_door.ev_state = 2;
	}
		
		
} else	{self.image_index = 0;}