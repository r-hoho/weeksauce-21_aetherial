if (position_meeting(mouse_x,mouse_y,self)) {
	
	self.image_index = 1;
	
	if (mouse_check_button_pressed(mb_left)) {
		
		show_debug_message("Open")
		
		if (obj_ev_door.ev_door == "fully_closed" || obj_ev_door.ev_door == "moving") {  //if closed or moving
		obj_ev_door.ev_state = "opening";
		}
	}
		
} else	{self.image_index = 0;}