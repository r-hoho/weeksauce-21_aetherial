var distanceToTarget = point_distance(x, y, target_x, target_y);

if (distanceToTarget > move_spd) {
    
    move_towards_point(target_x, target_y, move_spd);
	} 
else {
    // Stop moving when the object is close enough to the target
    x = target_x;
    y = target_y;
}


