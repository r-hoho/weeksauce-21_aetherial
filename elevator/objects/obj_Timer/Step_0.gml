time_limit -= 1/60;


if (time_limit <= 0) {
	
	instance_create_layer(obj_ev_door.x,obj_ev_door.y,"EndGame",obj_EndGame);
	instance_destroy(self);
	instance_destroy(obj_Pass_Done);
}