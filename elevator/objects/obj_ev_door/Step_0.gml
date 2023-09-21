

if (ev_state == 1) {
	
	image_index += 5/60;
	
	if (image_index >= 6) {ev_state = 0}
	
}

if (ev_state == 2) {
	
	image_index -= 5/60;
	
	if (image_index <= 0.5) {ev_state = 0}
	
}