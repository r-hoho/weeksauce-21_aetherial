image_speed = 0;

ev_state = "idle";

//0 = idle
//1 = opening
//2 = closing
//3 = up
//4 = down

ev_door = "fully_closed";

//0 = fully_closed
//1 = moving
//2 = fully_opened

ev_current_fl = 1;



ev_target_pos_y_up = 200;
ev_target_pos_y_down = 1376;

//_open = function() {
	
//	ev_state = "opening";
//}

function open() {
	obj_ev_door.ev_state = "opening";
}
	

//qsignal_listen("s_open",function(){
	
	//ev_state = "opening";
//});

qsignal_listen("s_open",open); 

move_and_collide()