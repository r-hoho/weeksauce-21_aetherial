var distanceToTarget = point_distance(x, y, target_x, target_y);

if (distanceToTarget > move_spd) {
    
		
		if (!place_meeting(x,y,obj_ev_block)){
		
			move_towards_point(target_x, target_y, move_spd);
		
		} else {
			
			show_debug_message("Hit")
			x = door_block_x;
			y = door_block_y;
			
		}
	
} else {
    // Stop moving when the object is close enough to the target
    x = target_x;
    y = target_y;
}

if (place_meeting(x,y,obj_ev_floor)) {
	
	pos = "in"
	
}

if (pos == "in") {
	
	y += (obj_ev_moving.move_y)*1 ;
	target_y = y;
	
}


		
		


