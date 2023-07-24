///scr_enemy_erratic_snapped()

if (irandom(30) == 0) {
    if (point_in_rectangle(x, y, view_xview[0], view_yview[0], view_xview[0] + 640, view_yview[0] + 480)) {
        direction = irandom(7)*45
        speed = spd;
    } else {
        speed = 0;
    }
}

move_bounce_solid(false);

// Face Direction Enemy is moving
if (direction > 90 && direction < 270) {
    image_xscale = -1;
} else {
    image_xscale = 1;
}
