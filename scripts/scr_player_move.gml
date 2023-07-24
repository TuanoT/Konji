/// scr_player_move()

// Inputs
var up = keyboard_check(global.up_key);
var down = keyboard_check(global.down_key);
var left = keyboard_check(global.left_key);
var right = keyboard_check(global.right_key);

xspd = right - left;
yspd = down - up;

var dir = point_direction(0, 0, xspd, yspd);
    
if (xspd == 0 && yspd == 0) {
    len = 0;  
} else {
    len = spd * .5;
}

var hspd = lengthdir_x(len, dir);
var vspd = lengthdir_y(len, dir);

// Move
if (place_free(x+hspd, y)) {
    x += hspd;
}

if (place_free(x, y+vspd)) {
    y += vspd;
}

// Animate
if (xspd = 1) {
    image_xscale = 1;
}

if (xspd = -1) {
    image_xscale = -1;
}

// Animate
if (xspd == 0 && yspd == 0) {
    image_speed = 0;  
    image_index = 0;
} else {
    image_speed = .6
}
