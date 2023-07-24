/// scr_consume_potion(item)

var item = argument[0]

// Play Fire Sound
if (global.item_effect[item] == 'Skin' || global.item_effect[item] == 'Backpack' || global.item_effect[item] == 'GPS' || global.item_effect[item] == 'Chest' || global.item_effect[item] == 'Crate Scanner' || global.item_effect[item] == 'Oppo' || global.item_effect[item] == 'Cosmic Magnet' || global.item_effect[item] == 'Holster') {
    audio_play_sound(snd_whoosh, 1, false);
} else if global.item_effect[item] == 'Defence Mushroom' or global.item_effect[item] == 'Life Mushroom' or global.item_effect[item] == 'Mana Mushroom' or global.item_effect[item] == 'Vitality Mushroom' or global.item_effect[item] == 'Wisdom Mushroom' {
    audio_play_sound(snd_crunch_1, 1, false);
} else if (global.item_effect[item] == 'Emerald Key' || global.item_effect[item] == 'Chess Key') {
    audio_play_sound(snd_unlock, 1, false);
} else {
    audio_play_sound(snd_swallow, 1, false);
}

// Do the Effect
switch global.item_effect[item] {
    case 'Brawl':
        global.enemy_spawn_rate_multiplier = 5;
        brawl_alarm = global.item_amount[item];
        break;
        
    case 'Tranquil':
        global.enemy_spawn_rate_multiplier = 0.1;
        brawl_alarm = global.item_amount[item];
        break;
        
    case 'Levels':
        global.level += global.item_amount[item];
        break;
        
    case 'Health':
        // Draw Text
        var inst = instance_create(obj_player.x, obj_player.y - 16, obj_damage_text);
        inst.text = round(obj_player.max_hp - obj_player.hp);
        inst.colour = c_lime;
        obj_player.hp = obj_player.max_hp;
        break;
        
    case 'Mana':
        // Draw Text
        var inst = instance_create(obj_player.x, obj_player.y - 16, obj_damage_text);
        inst.text = round(obj_player.max_mp - obj_player.mp);
        inst.colour = make_colour_hsv(140, 255, 255);
        obj_player.mp = obj_player.max_mp;
        break;
        
    case 'Skin':
        global.skin_id = item;
        obj_player.sprite_index = global.item_amount[item];
        break;
        
    case 'Chest':
        instance_create(obj_player.x, obj_player.y, global.item_amount[item]);
        break;
        
    case 'Backpack':
        global.has_backpack = true;
        break;
        
    case 'Oppo':
        global.has_oppo = true;
        break;
        
    case 'Crate Scanner':
        global.has_crate_scanner = true;
        break;   
        
    case 'Holster':
        switch global.item_amount[item] {
            case "weapon":
                global.has_holster = true;
                break;
            case "special":
                global.has_special_holster = true;
                break;
            case "helmet":
                global.has_helmet_holster = true;
                break;
            case "ring":
                global.has_ring_holster = true;
                break;
        }
        break;  
        
        
    // Mushrooms
    case 'Defence Mushroom':
        if global.base_defence + global.item_amount[item] <= global.base_defence_cap {
            global.base_defence += global.item_amount[item];
        } else {
            global.base_defence = global.base_defence_cap;
        }
        break;
        
    case 'Life Mushroom':
        if global.base_life + global.item_amount[item] <= global.base_life_cap {
            global.base_life += global.item_amount[item];
        } else {
            global.base_life = global.base_life_cap;
        }
        break;
        
    case 'Mana Mushroom':
        if global.base_mana + global.item_amount[item] <= global.base_mana_cap {
            global.base_mana += global.item_amount[item];
        } else {
            global.base_mana = global.base_mana_cap;
        }
        break;
        
    case 'Vitality Mushroom':
        if global.base_vitality + global.item_amount[item] <= global.base_vitality_cap {
            global.base_vitality += global.item_amount[item];
        } else {
            global.base_vitality = global.base_vitality_cap;
        }
        break;
        
    case 'Wisdom Mushroom':
        if global.base_wisdom + global.item_amount[item] <= global.base_wisdom_cap {
            global.base_wisdom += global.item_amount[item];
        } else {
            global.base_wisdom = global.base_wisdom_cap;
        }
        break;
        
        
    case 'GPS':
        global.has_gps = true;
        break;
        
    case 'Emerald Key':
        global.unlocked_emerald_stronghold = true;
        break;
        
    case 'Chess Key':
        global.unlocked_chess_board = true;
        break;
        
    case 'Cosmic Magnet':
        scr_use_cosmic_magnet();
        break;
}
