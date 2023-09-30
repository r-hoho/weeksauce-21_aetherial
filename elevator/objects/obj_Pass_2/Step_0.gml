var distanceToTarget = point_distance(x, y, target_x, target_y);

if (distanceToTarget > move_spd) {
    
		
		if (!place_meeting(x,y,obj_ev_block)){
		
			
			move_towards_point(target_x, target_y, move_spd);
		
		} else {
			
			if (in_queue == false) {
			    
				obj_UI._queue += 1;
				in_queue = true;
				move_spd = 0;
			}
			
			x = door_block_x - (obj_UI._queue * 25)+25;
			y = door_block_y;
			//move_spd = move_spd_default;
		}
	
} else {
    // Stop moving when the object is close enough to the target	
	x = target_x;
    y = target_y;
	
}

if (obj_ev_door.ev_current_fl == 1) && (obj_ev_door.ev_door == "fully_opened") {
	move_spd = move_spd_default;
}

if (place_meeting(x,y,obj_ev_floor)) {
	
	if (in_queue == true) {
	    obj_UI._queue -= 1
		in_queue = false
	}
	
	pos = "in"
	
	obj_ev_moving.pass_total_weight += pass_weight
	pass_weight = 0;
	
}

if (pos == "in") {
	
	y += (obj_ev_moving.move_y) ;
	target_y = y;
	
	if (obj_ev_door.ev_current_fl == 2) {
		
		if (obj_ev_door.ev_state == "idle") && (obj_ev_door.ev_door == "fully_opened"){
			
			target_x = -300;
			//image_xscale = -1;
			//move_towards_point(-target_x,target_y,move_spd)
		}
		
	}
	
}


		
		


