///scr_load_character(Number)

ini_open('character_' + string(argument0) + '.ini');

// Backpack
var num = 1;
repeat 4 {
    obj_controller.inventory_slot[num] = ini_read_real('Backpack', string(num), -1);
    num++;
}

// Equipment
obj_controller.inventory_slot[9] = ini_read_real('Equipment', '1', 0);
num = 10;
repeat 4 {
    obj_controller.inventory_slot[num] = ini_read_real('Equipment', string(num-8), -1);
    num++;
}

obj_controller.inventory_slot[18] = ini_read_real('Equipment', 6, -1) // Holster idk
obj_controller.inventory_slot[19] = ini_read_real('Equipment', 7, -1) // Holster idk
obj_controller.inventory_slot[20] = ini_read_real('Equipment', 8, -1) // Holster idk
obj_controller.inventory_slot[21] = ini_read_real('Equipment', 9, -1) // Holster idk

// Expanded Backpack
var num = 5;
var num1 = 14;
repeat 4 {
    obj_controller.inventory_slot[num1] = ini_read_real('Backpack', string(num), -1);
    num++;
    num1++;
}

// Misc
global.level = ini_read_real('Misc', 'Level', 0);
global.xp = ini_read_real('Misc', 'Xp', 0);
global.level_current = ini_read_real('Misc', 'Level Current', 0);
global.kills = ini_read_real('Misc', 'Kills', 0);
global.shots_fired = ini_read_real('Misc', 'Shots Fired', 0);
global.skin_id = ini_read_real('Misc', 'Skin', -1);
global.has_backpack = ini_read_real('Misc', 'Backpack', 0);
global.has_gps = ini_read_real('Misc', 'GPS', 0);
global.has_oppo = ini_read_real('Misc', 'Oppo', 0);
global.has_holster = ini_read_real('Misc', 'Holster', 0);
global.has_special_holster = ini_read_real('Misc', 'Special Holster', 0);
global.has_helmet_holster = ini_read_real('Misc', 'Helmet Holster', 0);
global.has_ring_holster = ini_read_real('Misc', 'Ring Holster', 0);
global.has_crate_scanner = ini_read_real('Misc', 'Crate Scanner', 0);
global.draw_shadows = ini_read_real('Misc', 'Draw Shadows', 1);
global.draw_shadows_soft = ini_read_real('Misc', 'Draw Shadows Soft', 1);
global.player_hp = ini_read_real('Misc', 'Player HP', 1);
global.base_defence = ini_read_real('Misc', 'Base Defence', 0);
global.base_life = ini_read_real('Misc', 'Base Life', 0);
global.base_mana = ini_read_real('Misc', 'Base Mana', 0);
global.base_vitality = ini_read_real('Misc', 'Base Vitality', 0);
global.base_wisdom = ini_read_real('Misc', 'Base Wisdom', 0);
global.unlocked_emerald_stronghold = ini_read_real('Misc', 'Unlocked Emerald', false);
global.unlocked_chess_board = ini_read_real('Misc', 'Unlocked Chess', false);
global.unlocked_zone_1 = ini_read_real('Misc', 'Zone 1', true);
global.unlocked_zone_2 = ini_read_real('Misc', 'Zone 2', false);
global.unlocked_zone_3 = ini_read_real('Misc', 'Zone 3', false);
global.unlocked_zone_4 = ini_read_real('Misc', 'Zone 4', false);
global.cosmic = ini_read_real('Misc', 'Cosmic', false);

// Find Skin
if global.skin_id != -1 {
    obj_player.sprite_index = global.item_amount[global.skin_id];
} else {
    obj_player.sprite_index = spr_player;
}

// Key Bindings
global.up_key_text = ini_read_string('Key Bindings', 'Up', 'W');
global.down_key_text = ini_read_string('Key Bindings', 'Down', 'S');
global.left_key_text = ini_read_string('Key Bindings', 'Left', 'A');
global.right_key_text = ini_read_string('Key Bindings', 'Right', 'D');
global.special_key_text = ini_read_string('Key Bindings', 'Special', 'SPACE');
global.inventory_key_text = ini_read_string('Key Bindings', 'Inventory', 'E');
global.quests_key_text = ini_read_string('Key Bindings', 'Quests', 'TAB');
global.marker_key_text = ini_read_string('Key Bindings', 'Marker', 'F');
global.pause_key_text = ini_read_string('Key Bindings', 'Pause', 'ESCAPE');
global.debug_key_text = ini_read_string('Key Bindings', 'Debug', 'F3');
global.screenshot_key_text = ini_read_string('Key Bindings', 'Screenshot', 'F5');
global.use_key_text = ini_read_string('Key Bindings', 'Use', 'ENTER');
global.nexus_key_text = ini_read_string('Key Bindings', 'Nexus', 'R');
global.holster_key_text = ini_read_string('Key Bindings', 'Holster', 'Q');

// Quest Progress
obj_controller.quest_amount[1] = ini_read_real('Quest Progress', 1, 0);
obj_controller.quest_amount[2] = ini_read_real('Quest Progress', 2, 0);
obj_controller.quest_amount[3] = ini_read_real('Quest Progress', 3, 0);

// Crafter Slots
var num = 1;
repeat 4 {
    global.crafter_slot[num] = ini_read_real('Crafter', num, -1);
    num++;
}

// Holo Chest Slots
global.holo_chest_slot[1] = ini_read_real('Holo Chest', 1, -1)
global.holo_chest_slot[2] = ini_read_real('Holo Chest', 2, -1)
global.holo_chest_slot[3] = ini_read_real('Holo Chest', 3, -1)
global.holo_chest_slot[4] = ini_read_real('Holo Chest', 4, -1)

// Vault
var num = 1;
repeat global.vault_amount {
    global.vault_unlocked[num] = ini_read_real('Vault Unlocked', string(num), false)
    var num1 = 1;
    repeat 4 {
        global.vault_slot[num, num1] = ini_read_real('Vault ' + string(num), string(num1), -1);
        num1++;
    }
    num++;
}

// Tasks
var num = 0;
repeat (array_length_1d(global.task_complete)) {
    global.task_complete[num] = ini_read_real('Tasks', num, false);
    num++;
}
global.current_task = ini_read_real('Tasks', 'Current', 0);
global.task_complete[0] = true; // Set pebble task to true

ini_close();

// Get new keybinds
scr_find_keys_all();
