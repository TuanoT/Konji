///scr_create_pet()

var item = inventory_slot[13]

instance_exists(obj_pet) {
    instance_destroy(obj_pet);
}

if (instance_exists(obj_player) && item != -1 && global.item_type[item] == 'pet'){
    var inst = instance_create(obj_player.x, obj_player.y, obj_pet);
    
    with inst {
        damage = global.item_damage[item];
        shot_speed = global.item_shot_speed[item];
        fire_rate = global.item_fire_rate[item];
        range = global.item_range[item];
        fire_sound = global.item_fire_sound[item];
        shot_sprite = global.item_shot_sprite[item];
        shot_number = global.item_shot_number[item];
        shot_angle_start = global.item_shot_angle_start[item];
        shot_angle_increment = global.item_shot_angle_increment[item];
        sprite_index = global.item_pet_sprite[item];
        shot_start_y = global.item_shot_start_y[item];
        special = global.item_special[item];
        special_amount = global.item_special_amount[item];
        hp_amount = global.item_health[item];
        mp_amount = global.item_mana[item];
        can_shoot = global.item_can_shoot[item];
    }
}
