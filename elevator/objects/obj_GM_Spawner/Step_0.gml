timer += 1;

if (timer >= spawn_timer) {

	var selectedObject = choose(obj_Pass_1, obj_Pass_2);
	
	var _pass = instance_create_layer(-60,955,"Instances_Pass",selectedObject);
	_pass.x = spawn_x
	_pass.y = spawn_y
	
	_pass.target_x = irandom_range(200,500);
	_pass.target_y = irandom_range(900,970);
	
	
	timer = 0;
	
}