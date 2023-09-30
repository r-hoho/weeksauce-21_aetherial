y += (obj_ev_moving.move_y);

if (position_meeting(mouse_x,mouse_y,self)) {
	
	
	
	if (mouse_check_button_pressed(mb_left)) && (obj_ev_door.ev_state == "idle") {
		
		show_debug_message("Close")
		self.image_index = 1;
		audio_play_sound(snd_Open,1,false);
		
		if (obj_ev_door.ev_door == "fully_opened" || obj_ev_door.ev_door == "moving") {  //if door moving or open
		obj_ev_door.ev_state = "closing";
		
		
		}
	}
		
		
} else	{self.image_index = 0;}