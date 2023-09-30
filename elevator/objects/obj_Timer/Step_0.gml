time_limit -= 1/60;

if (endgame == true) {
	instance_create_layer(obj_ev_door.x,obj_ev_door.y,"EndGame",obj_EndGame);
	endgame = "done";
}


if (time_limit <= 0) {
	
	time_limit = 0;
	if (endgame != "done") {endgame = true}
	//instance_destroy(self);
	instance_destroy(obj_Pass_Done);
}

if (time_limit <= 20) {
	
	//wave = 2;
}

if (time_limit <= 10) {
	
	//wave = 3;
}
