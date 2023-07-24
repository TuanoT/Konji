/// scr_enemy_shoot(dir, spd, range, dam, sprite, poison, slow, daze, curse, sick, bounce, ignore def)

if !stunned {

    var inst = instance_create(x, y + shot_start_y + shot_start_y_real, obj_enemy_shot_parent);
        
    with inst {
        direction = argument[0];
        image_angle = direction;
        speed = argument[1];
        range = argument[2];
        damage = argument[3];
        sprite_index = argument[4];
        parent = other.id;
        poison_damage = argument[5];
        slow_time = argument[6];
        dazed_time = argument[7];
        cursed_time = argument[8];
        sick_time = argument[9];
        bounce = argument[10];
        ignore_defence = argument[11];
    }
}
