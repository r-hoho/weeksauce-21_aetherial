timer += 1;

if (timer >= spawn_timer) {

	var selectedObject = choose(obj_Pass_1, obj_Pass_2);
	
	var _pass = instance_create_layer(spawn_x,spawn_y,"Instances_Pass",selectedObject);
	
	_pass.target_x = irandom_range(270,500);
	_pass.target_y = irandom_range(1420,1485);
	
	
	timer = 0;
	
}