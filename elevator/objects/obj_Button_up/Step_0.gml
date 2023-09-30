if (position_meeting(mouse_x,mouse_y,self)) {
	
	
	
	if (mouse_check_button_pressed(mb_left)) && (obj_ev_door.ev_state == "idle") {
		
		show_debug_message("UP")
		//obj_ev_door.ev_state = 2;
		self.image_index = 1;
		
		//door must fully closed before UP
		if (obj_ev_door.ev_door != "fully_closed") {
			obj_ev_door.ev_state = "closing" 
		} else {

		obj_ev_door.ev_state = "up";
		}
	}
		
		
} else	{self.image_index = 0;}

y += (obj_ev_moving.move_y);