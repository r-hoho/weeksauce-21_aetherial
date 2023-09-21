

if (ev_state == 1) {
	
	image_index += 5/60;
	ev_door = 1
	
	if (image_index >= 6) {
		
		ev_state = 0
		ev_door = 2 //fully open
		
		}
	
}

if (ev_state == 2) {
	
	image_index -= 5/60;
	ev_door = 1
	
	if (image_index <= 0.5) {
		
		ev_state = 0
		ev_door = 0 //fully closed
		}
	
}

if (ev_state == "up") {
	
	if (y >= 240) {
	
		y -= 10;
	}
	
}

if (ev_state == "down") {
	
	if (y <= 830) {
	
		y += 10;
	}
	
}