

if (ev_state == "opening") {
	
	image_index += 5/60;
	ev_door = "moving"
	
	if (image_index >= 6) {
		
		ev_state = "idle"
		ev_door = "fully_opened" //fully open
		
		}
	
}

if (ev_state == "closing") {
	
	image_index -= 5/60;
	ev_door = "moving"
	
	if (image_index <= 0.5) {
		
		ev_state = "idle"
		ev_door = "fully_closed" //fully closed
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