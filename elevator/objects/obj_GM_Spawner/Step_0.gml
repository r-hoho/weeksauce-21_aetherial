timer += 1;

switch (obj_Timer.wave) {
    case 1:
        spawn_set = choose(obj_Pass_1,obj_Pass_2,);	
		spawn_timer = 60*2
        break;
		
	case 2:
        spawn_set = choose(obj_Pass_1,obj_Pass_2,obj_Pass_3);
		spawn_timer = 60*3
        break;
		
	case 3:
		spawn_set = choose(obj_Pass_3,obj_Pass_4,obj_Pass_5);
		spawn_timer = 60*4
        break;	
}

if (timer >= spawn_timer) {

	//var selectedObject = choose(obj_Pass_1, obj_Pass_2);
	
	var _pass = instance_create_layer(spawn_x,spawn_y,"Instances_Pass",spawn_set);
	
	_pass.target_x = irandom_range(300,500);
	_pass.target_y = irandom_range(1420,1485);
	_pass.image_index =irandom_range(1,5);
	
	
	timer = 0;
	
}