///scr_drop_loot()

if (loot_chance == 0) {

    var inst = instance_create(x, y+1, obj_crate_1);
    with inst {
    
        var num = 5;
        repeat other.loot_amount {
        
            // Find Loot Indexs
            var num2 = irandom_range(other.loot_tier_min, other.loot_tier_max);
            
            item[num] = irandom_range(global.loot_index_min[num2], global.loot_index_max[num2]);
            num++
        }
        image_index = other.crate_image;
        
        // Special Loot
        if other.special_loot_chance = 0 {
            item[5] = other.special_loot_id;
            image_index = other.special_crate_image;
        }
        
        // T13 loot
        if other.t13_chance = 0 {
            item[6] = irandom_range(global.loot_index_min[13], global.loot_index_max[13]);
            image_index = 6;
        }
        
        // God tier loot
        if other.loot_god_chance = 0 {
            var num = irandom_range(0, array_length_2d(global.loot_group, other.loot_tier_god) - 1);
            item[5] = global.loot_group[other.loot_tier_god, num];
            image_index = 3;
        }
        
        // Medals
        var inst1 = -1;
        if other.medal != -1 {
            // Check All Slots
            if item[5] == -1 {
                item[5] = other.medal;
            } else if item[6] == -1 {
                item[6] = other.medal;
            } else if item[7] == -1 {
                item[7] = other.medal;
            } else if item[8] == -1 {
                item[8] = other.medal;
            } else {
                // Create Second Crate
                inst1 = instance_create(x+choose(-32, 32), y+1, obj_crate_1);
                inst1.image_index = image_index;
                inst1.item[5] = other.medal;
            }
        }
        
        // Common Items
        if irandom(7) == 0 and other.loot_tier_min >= 6 {
            var num = irandom_range(0, array_length_2d(global.loot_group, 29) - 1);
            // Check All Slots
            if item[5] == -1 {
                item[5] = global.loot_group[29, num];
            } else if item[6] == -1 {
                item[6] = global.loot_group[29, num];
            } else if item[7] == -1 {
                item[7] = global.loot_group[29, num];
            } else if item[8] == -1 {
                item[8] = global.loot_group[29, num];
            } else {
                // Create Second Crate
                if inst1 != -1 {
                    inst1.item[6] = global.loot_group[29, num];
                } else {
                    inst1 = instance_create(x+choose(-32, 32), y+1, obj_crate_1);
                    inst1.image_index = image_index;
                    inst1.item[5] = global.loot_group[29, num];
                }
            }
        }
        
        // Cosmic Items
        if other.cosmic_item_chance == 0 {
            var num = irandom_range(0, array_length_2d(global.loot_group, 31) - 1);
            // Check All Slots
            if item[5] == -1 {
                item[5] = global.loot_group[31, num];
            } else if item[6] == -1 {
                item[6] = global.loot_group[31, num];
            } else if item[7] == -1 {
                item[7] = global.loot_group[31, num];
            } else if item[8] == -1 {
                item[8] = global.loot_group[31, num];
            } else {
                // Create Second Crate
                if inst1 != -1 {
                    inst1.item[6] = global.loot_group[31, num];  // Replace common item
                } else {
                    inst1 = instance_create(x+choose(-32, 32), y+1, obj_crate_1);
                    inst1.image_index = image_index;
                    inst1.item[5] = global.loot_group[31, num];
                }
            }
        }
    }
    
    audio_play_sound(snd_crate_drop, 1, false);
}
