if (position_meeting(mouse_x,mouse_y,self)) {
	
	self.image_index = 1;
	
	if (mouse_check_button_pressed(mb_left)) && (obj_ev_door.ev_state == "idle") {
		
		show_debug_message("Down")
		//obj_ev_door.ev_state = 2;
		
		if (obj_ev_door.ev_door != "fully_closed") {
			obj_ev_door.ev_state = "closing" 
		} else {

		obj_ev_door.ev_state = "down";
		}
	}
		
		
} else	{self.image_index = 0;}

y += (obj_ev_moving.move_y);