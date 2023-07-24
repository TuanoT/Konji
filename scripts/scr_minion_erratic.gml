///scr_minion_erratic()

if instance_exists(parent) {
    if (irandom(30) == 0) {
        
        // Check distance from parent
        if point_distance(x, y, parent.x, parent.y) < 128 {
            if (point_in_rectangle(x, y, view_xview[0], view_yview[0], view_xview[0] + 640, view_yview[0] + 480)) {
                direction = random(360);
            } else {
                direction = point_direction(x, y, obj_player.x, obj_player.y);
            }
        } else {
            direction = point_direction(x, y, parent.x, parent.y)
        }
    }
    
    speed = spd;
    move_bounce_solid(false);
} else {
    state = scr_enemy_erratic;
}

// Face Direction Enemy is moving
if (direction > 90 && direction < 270) {
    image_xscale = -1;
} else {
    image_xscale = 1;
}
