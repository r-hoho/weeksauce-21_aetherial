y += (obj_ev_moving.move_y);

if (position_meeting(mouse_x,mouse_y,self)) {
	
	self.image_index = 1;
	
	if (mouse_check_button_pressed(mb_left)) {
		
		show_debug_message("Close")
		
		if (obj_ev_door.ev_door == "fully_opened" || obj_ev_door.ev_door == "moving") {  //if door moving or open
		obj_ev_door.ev_state = "closing";
		
		
		}
	}
		
		
} else	{self.image_index = 0;}