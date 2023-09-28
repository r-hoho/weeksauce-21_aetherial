

if (ev_state == "opening") {
	
	image_index += 5/60;
	ev_door = "moving"
	
	if (image_index >= 6) {
		
		ev_state = "idle"
		ev_door = "fully_opened" //fully open
		
		if (ev_current_fl == 1) {
			instance_destroy(obj_ev_block)
		}
		
		}
	
}

if (ev_state == "closing") {
	
	image_index -= 5/60;
	ev_door = "moving"
	
	if (image_index <= 0.5) {
		
		ev_state = "idle"
		ev_door = "fully_closed" //fully closed
		
		var _block = instance_create_layer(56,1184,"Frame_Test",obj_ev_block)
		
		_block.image_xscale = 2.5;
		_block.image_yscale = 5;
		}
	
}

if (ev_state == "up") {
	
	if (y >= ev_target_pos_y_up) { 
	
		y += obj_ev_moving.move_y;
		
	} else { 
		
		ev_state = "idle"
		ev_current_fl = 2; }
	
}

if (ev_state == "down") {
	
	if (y <= ev_target_pos_y_down) {
	
		y += obj_ev_moving.move_y;
		
	} else { 
		
		ev_state = "idle"
		ev_current_fl = 1;}
	
}