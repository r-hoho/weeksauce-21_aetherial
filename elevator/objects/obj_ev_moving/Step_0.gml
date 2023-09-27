if (obj_ev_door.ev_state == "up") {
	 
	if (ev_spd_adj == false) {
		
		ev_spd -= pass_total_weight
		ev_spd_adj = true
	}
	
	move_y = -ev_spd;
	
}

if (obj_ev_door.ev_state == "down") {
	
	move_y = +ev_spd;
	
}

if (obj_ev_door.ev_state == "idle") {
	
	move_y = 0;
	
}