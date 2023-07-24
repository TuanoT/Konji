///scr_enemy_aggressive()

if (irandom(30) == 0) {
    direction = point_direction(x, y, obj_player.x, obj_player.y);
}

move_bounce_solid(false);

// Face Direction Enemy is moving
if (direction > 90 && direction < 270) {
    image_xscale = -1;
} else {
    image_xscale = 1;
}
