/// scr_enemy_orbit()

if instance_exists(parent) {
    
    // Orbital motion
    angle += spd;
    if (angle >= 360) {
        angle -= 360;
    }
    
    // Update position
    x = lengthdir_x(128, angle) + parent.x;
    y = lengthdir_y(128, angle) + parent.y;
} else {
    instance_destroy();
}
