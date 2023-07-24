///scr_enemy_erratic()

if (irandom(30) == 0) {
    direction = random(360);
    /*if (point_in_rectangle(x, y, view_xview[0], view_yview[0], view_xview[0] + 640, view_yview[0] + 480)) {
        direction = random(360);
    } else {
        direction = point_direction(x, y, obj_player.x, obj_player.y);
    }*/
}

move_bounce_solid(false);

// Face Direction Enemy is moving
if (direction > 90 && direction < 270) {
    image_xscale = -1;
} else {
    image_xscale = 1;
}
