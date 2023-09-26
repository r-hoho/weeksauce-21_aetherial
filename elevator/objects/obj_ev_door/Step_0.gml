

if (ev_state == "opening") {
	
	image_index += 5/60;
	ev_door = "moving"
	
	if (image_index >= 6) {
		
		ev_state = "idle"
		ev_door = "fully_opened" //fully open
		instance_destroy(obj_ev_block)
		
		}
	
}

if (ev_state == "closing") {
	
	image_index -= 5/60;
	ev_door = "moving"
	
	if (image_index <= 0.5) {
		
		ev_state = "idle"
		ev_door = "fully_closed" //fully closed
		
		var _block = instance_create_layer(72,680,"Frame_Test",obj_ev_block)
		
		_block.image_xscale = 2.5;
		_block.image_yscale = 5;
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