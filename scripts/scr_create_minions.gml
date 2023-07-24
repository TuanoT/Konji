///scr_create_minions(number, range, object);

var number = argument[0];
var range = argument[1];
var object = argument[2];
var parent = id;

repeat number {
    var xx = lengthdir_x(random(range), random(360));
    var yy = lengthdir_y(random(range), random(360));
    
    var inst = instance_create(x + xx, y + yy, object);
    inst.parent = parent;
}
