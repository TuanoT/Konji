///scr_enemy_still()

// Face Direction Player is
if (point_direction(x, y, obj_player.x, obj_player.y) > 90 && point_direction(x, y, obj_player.x, obj_player.y) < 270) {
    image_xscale = -1;
} else {
    image_xscale = 1;
}
