///scr_save_character(Number)

ini_open('character_' + string(argument0) + '.ini');

// Inventory
var num = 1;
var num1 = 9;
repeat 4 {
    ini_write_real('Backpack', string(num), obj_controller.inventory_slot[num]);
    ini_write_real('Equipment', string(num), obj_controller.inventory_slot[num1]);
    num++;
    num1++;
}

// Expanded Backpack
var num = 5;
var num1 = 14;
repeat 4 {
    ini_write_real('Backpack', string(num), obj_controller.inventory_slot[num1]);
    num++;
    num1++;
}

// Pet and Holster
ini_write_real('Equipment', 5, obj_controller.inventory_slot[13]);
ini_write_real('Equipment', 6, obj_controller.inventory_slot[18]);
ini_write_real('Equipment', 7, obj_controller.inventory_slot[19]);
ini_write_real('Equipment', 8, obj_controller.inventory_slot[20]);
ini_write_real('Equipment', 9, obj_controller.inventory_slot[21]);

// Misc
ini_write_real('Misc', 'Xp', global.xp);
ini_write_real('Misc', 'Level', global.level);
ini_write_real('Misc', 'Level Current', global.level_current);
ini_write_real('Misc', 'Kills', global.kills);
ini_write_real('Misc', 'Shots Fired', global.shots_fired);
ini_write_real('Misc', 'Skin', global.skin_id);
ini_write_real('Misc', 'Backpack', global.has_backpack);
ini_write_real('Misc', 'GPS', global.has_gps);
ini_write_real('Misc', 'Oppo', global.has_oppo);
ini_write_real('Misc', 'Holster', global.has_holster);
ini_write_real('Misc', 'Special Holster', global.has_special_holster);
ini_write_real('Misc', 'Helmet Holster', global.has_helmet_holster);
ini_write_real('Misc', 'Ring Holster', global.has_ring_holster);
ini_write_real('Misc', 'Crate Scanner', global.has_crate_scanner);
ini_write_real('Misc', 'Draw Shadows', global.draw_shadows);
ini_write_real('Misc', 'Draw Shadows Soft', global.draw_shadows_soft);
ini_write_real('Misc', 'Player HP', global.player_hp);
ini_write_real('Misc', 'Base Defence', global.base_defence);
ini_write_real('Misc', 'Base Life', global.base_life);
ini_write_real('Misc', 'Base Mana', global.base_mana);
ini_write_real('Misc', 'Base Vitality', global.base_vitality);
ini_write_real('Misc', 'Base Wisdom', global.base_wisdom);
ini_write_real('Misc', 'Unlocked Emerald', global.unlocked_emerald_stronghold);
ini_write_real('Misc', 'Unlocked Chess', global.unlocked_chess_board);
ini_write_real('Misc', 'Zone 1', global.unlocked_zone_1);
ini_write_real('Misc', 'Zone 2', global.unlocked_zone_2);
ini_write_real('Misc', 'Zone 3', global.unlocked_zone_3);
ini_write_real('Misc', 'Zone 4', global.unlocked_zone_4);
ini_write_real('Misc', 'Cosmic', global.cosmic);

// Key Bindings
ini_write_string('Key Bindings', 'Up', global.up_key_text);
ini_write_string('Key Bindings', 'Down', global.down_key_text);
ini_write_string('Key Bindings', 'Left', global.left_key_text);
ini_write_string('Key Bindings', 'Right', global.right_key_text);
ini_write_string('Key Bindings', 'Special', global.special_key_text);
ini_write_string('Key Bindings', 'Inventory', global.inventory_key_text);
ini_write_string('Key Bindings', 'Quests', global.quests_key_text);
ini_write_string('Key Bindings', 'Marker', global.marker_key_text);
ini_write_string('Key Bindings', 'Pause', global.pause_key_text);
ini_write_string('Key Bindings', 'Debug', global.debug_key_text);
ini_write_string('Key Bindings', 'Screenshot', global.screenshot_key_text);
ini_write_string('Key Bindings', 'Use', global.use_key_text);
ini_write_string('Key Bindings', 'Nexus', global.nexus_key_text);
ini_write_string('Key Bindings', 'Holster', global.holster_key_text);

// Quest Progress
ini_write_real('Quest Progress', 1, obj_controller.quest_amount[1]);
ini_write_real('Quest Progress', 2, obj_controller.quest_amount[2]);
ini_write_real('Quest Progress', 3, obj_controller.quest_amount[3]);

// Crafter Slots
var num = 1;
repeat 4 {
    ini_write_real('Crafter', num, global.crafter_slot[num]);
    num++;
}

// Holo Vault
ini_write_real('Holo Chest', 1, global.holo_chest_slot[1]);
ini_write_real('Holo Chest', 2, global.holo_chest_slot[2]);
ini_write_real('Holo Chest', 3, global.holo_chest_slot[3]);
ini_write_real('Holo Chest', 4, global.holo_chest_slot[4]);

// Vault
var num = 1;
repeat global.vault_amount {
    ini_write_real('Vault Unlocked', string(num), global.vault_unlocked[num]);
    var num1 = 1;
    repeat 4 {
        ini_write_real('Vault ' + string(num), string(num1), global.vault_slot[num, num1]);
        num1++;
    }
    num++;
}

// Tasks
var num = 0;
repeat (array_length_1d(global.task_complete)) {
    ini_write_real('Tasks', num, global.task_complete[num]);
    num++;
}
ini_write_real('Tasks', 'Current', global.current_task);

ini_close();
