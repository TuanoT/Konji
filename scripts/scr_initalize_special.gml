#define scr_initalize_special
///scr_initalize_special()

// Pebble
var i = 1332;
global.item_name[i] = 'Pebble';
global.item_sprite[i] = spr_pebble;
global.item_type[i] = 'throwable';
global.item_damage[i] = 20;
global.item_shot_speed[i] = 10;
global.item_range[i] = 320;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 0;
global.item_shot_sprite[i] = spr_pebble_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 0;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Shuriken
var i = 8;
global.item_name[i] = 'Shuriken';
global.item_sprite[i] = spr_shuriken;
global.item_type[i] = 'throwable';
global.item_damage[i] = 30;
global.item_shot_speed[i] = 10;
global.item_range[i] = 320;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 1;
global.item_shot_sprite[i] = spr_shuriken_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 0;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Steel Shuriken
var i = 102;
global.item_name[i] = 'Steel Shuriken';
global.item_sprite[i] = spr_steel_shuriken;
global.item_type[i] = 'throwable';
global.item_damage[i] = 40;
global.item_shot_speed[i] = 10;
global.item_range[i] = 320;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 2;
global.item_shot_sprite[i] = spr_steel_shuriken_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 0;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Bronze Shuriken
var i = 209;
global.item_name[i] = 'Bronze Shuriken';
global.item_sprite[i] = spr_bronze_shuriken;
global.item_type[i] = 'throwable';
global.item_damage[i] = 45;
global.item_shot_speed[i] = 10;
global.item_range[i] = 320;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 3;
global.item_shot_sprite[i] = spr_bronze_shuriken_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 0;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'Paralyse';
global.item_special_amount[i] = 30;
global.item_cooldown[i] = 0;

// Tungsten Shuriken
var i = 304;
global.item_name[i] = 'Tungsten Shuriken';
global.item_sprite[i] = spr_tungsten_shuriken;
global.item_type[i] = 'throwable';
global.item_damage[i] = 50;
global.item_shot_speed[i] = 10;
global.item_range[i] = 320;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 4;
global.item_shot_sprite[i] = spr_tungsten_shuriken_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 0;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'Paralyse';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

// Golden Shuriken
var i = 405;
global.item_name[i] = 'Golden Shuriken';
global.item_sprite[i] = spr_golden_shuriken;
global.item_type[i] = 'throwable';
global.item_damage[i] = 80;
global.item_shot_speed[i] = 10;
global.item_range[i] = 320;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 5;
global.item_shot_sprite[i] = spr_golden_shuriken_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 0;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'Paralyse';
global.item_special_amount[i] = 90;
global.item_cooldown[i] = 0;

// Crystal Shuriken
var i = 605;
global.item_name[i] = 'Crystal Shuriken';
global.item_sprite[i] = spr_crystal_shuriken;
global.item_type[i] = 'throwable';
global.item_damage[i] = 120;
global.item_shot_speed[i] = 10;
global.item_range[i] = 320;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 7;
global.item_shot_sprite[i] = spr_crystal_shuriken_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 0;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'Paralyse';
global.item_special_amount[i] = 120;
global.item_cooldown[i] = 0;

// Crystal Orb
var i = 502;
global.item_name[i] = 'Crystal Orb';
global.item_sprite[i] = spr_crystal_orb;
global.item_type[i] = 'throwable';
global.item_damage[i] = 50;
global.item_shot_speed[i] = 12;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 6;
global.item_shot_sprite[i] = spr_crystal_orb_shot;
global.item_shot_number[i] = 24;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 15;
global.item_mana_cost[i] = 40;
global.item_special[i] = 'Curse';
global.item_special_amount[i] = 30;
global.item_cooldown[i] = 0;

// Shadow Orb
var i = 707;
global.item_name[i] = 'Shadow Orb';
global.item_sprite[i] = spr_shadow_orb;
global.item_type[i] = 'throwable';
global.item_damage[i] = 60;
global.item_shot_speed[i] = 12;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 8;
global.item_shot_sprite[i] = spr_shadow_orb_shot;
global.item_shot_number[i] = 24;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 15;
global.item_mana_cost[i] = 40;
global.item_special[i] = 'Curse';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

// Vile Orb
var i = 903;
global.item_name[i] = 'Vile Orb';
global.item_sprite[i] = spr_vile_orb;
global.item_type[i] = 'throwable';
global.item_damage[i] = 80;
global.item_shot_speed[i] = 12;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 10;
global.item_shot_sprite[i] = spr_vile_orb_shot;
global.item_shot_number[i] = 24;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 15;
global.item_mana_cost[i] = 40;
global.item_special[i] = 'Curse';
global.item_special_amount[i] = 90;
global.item_cooldown[i] = 0;

// Techno Orb
var i = 1112;
global.item_name[i] = 'Techno Orb';
global.item_sprite[i] = spr_cosmic_orb;
global.item_type[i] = 'throwable';
global.item_damage[i] = 120;
global.item_shot_speed[i] = 12;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 12;
global.item_shot_sprite[i] = spr_crystal_orb_shot;
global.item_shot_number[i] = 24;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 15;
global.item_mana_cost[i] = 40;
global.item_special[i] = 'Curse';
global.item_special_amount[i] = 150;
global.item_cooldown[i] = 0;

// Power Core
var i = 1309;
global.item_name[i] = 'Power Core';
global.item_sprite[i] = spr_power_core;
global.item_type[i] = 'throwable';
global.item_damage[i] = 100;
global.item_shot_speed[i] = 12;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 'god';
global.item_shot_sprite[i] = spr_little_bot_shot;
global.item_shot_number[i] = 36;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 10;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'Paralyse';
global.item_special_amount[i] = 150;
global.item_cooldown[i] = 0;

// Lithium Caltrop
var i = 1302;
global.item_name[i] = 'Lithium Caltrop';
global.item_sprite[i] = spr_lithium_caltrop;
global.item_type[i] = 'throwable';
global.item_damage[i] = 5;
global.item_shot_speed[i] = 8;
global.item_range[i] = 360;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 'god';
global.item_shot_sprite[i] = spr_uranium_knife_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 0;
global.item_mana_cost[i] = 1;
global.item_special[i] = 'Seeking';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Little Irishman
var i = 1307;
global.item_name[i] = 'Little Irishman';
global.item_sprite[i] = spr_little_irishman;
global.item_type[i] = 'shield';
global.item_damage[i] = 60;
global.item_shot_speed[i] = 10;
global.item_range[i] = 192;
global.item_fire_sound[i] = snd_sword_fire;
global.item_tier[i] = 'god';
global.item_shot_sprite[i] = spr_little_irishman_shot;
global.item_shot_number[i] = 18;
global.item_shot_angle_start[i] = -45;
global.item_shot_angle_increment[i] = 5;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Iron Shield
var i = 104;
global.item_name[i] = 'Iron Shield';
global.item_sprite[i] = spr_iron_shield;
global.item_type[i] = 'shield';
global.item_damage[i] = 15;
global.item_shot_speed[i] = 8;
global.item_range[i] = 128;
global.item_fire_sound[i] = snd_shield;
global.item_tier[i] = 2;
global.item_shot_sprite[i] = spr_iron_shield_shot;
global.item_shot_number[i] = 8;
global.item_shot_angle_start[i] = -20;
global.item_shot_angle_increment[i] = 5;
global.item_mana_cost[i] = 35;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Gold Plated Shield
var i = 303;
global.item_name[i] = 'Gold Plated Shield';
global.item_sprite[i] = spr_gold_plated_shield;
global.item_type[i] = 'shield';
global.item_damage[i] = 25;
global.item_shot_speed[i] = 8;
global.item_range[i] = 128;
global.item_fire_sound[i] = snd_shield;
global.item_tier[i] = 4;
global.item_shot_sprite[i] = spr_gold_plated_shield_shot;
global.item_shot_number[i] = 10;
global.item_shot_angle_start[i] = -25;
global.item_shot_angle_increment[i] = 5;
global.item_mana_cost[i] = 35;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Crystal Shield
var i = 507;
global.item_name[i] = 'Crystal Shield';
global.item_sprite[i] = spr_crystal_shield;
global.item_type[i] = 'shield';
global.item_damage[i] = 40;
global.item_shot_speed[i] = 10;
global.item_range[i] = 160;
global.item_fire_sound[i] = snd_shield;
global.item_tier[i] = 6;
global.item_shot_sprite[i] = spr_crystal_shield_shot;
global.item_shot_number[i] = 8;
global.item_shot_angle_start[i] = -20;
global.item_shot_angle_increment[i] = 5;
global.item_mana_cost[i] = 35;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Frost Shield
var i = 702;
global.item_name[i] = 'Frost Shield';
global.item_sprite[i] = spr_frost_shield;
global.item_type[i] = 'shield';
global.item_damage[i] = 50;
global.item_shot_speed[i] = 12;
global.item_range[i] = 160;
global.item_fire_sound[i] = snd_shield;
global.item_tier[i] = 8;
global.item_shot_sprite[i] = spr_frost_shield_shot;
global.item_shot_number[i] = 10;
global.item_shot_angle_start[i] = -25;
global.item_shot_angle_increment[i] = 5;
global.item_mana_cost[i] = 35;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 30;
global.item_cooldown[i] = 0;

// Slick Shield
var i = 810;
global.item_name[i] = 'Slick Shield';
global.item_sprite[i] = spr_slick_shield;
global.item_type[i] = 'shield';
global.item_damage[i] = 60;
global.item_shot_speed[i] = 12;
global.item_range[i] = 160;
global.item_fire_sound[i] = snd_shield;
global.item_tier[i] = 9;
global.item_shot_sprite[i] = spr_slick_shield_shot;
global.item_shot_number[i] = 10;
global.item_shot_angle_start[i] = -25;
global.item_shot_angle_increment[i] = 5;
global.item_mana_cost[i] = 35;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

// Slick Star
var i = 801;
global.item_name[i] = 'Slick Star';
global.item_sprite[i] = spr_slick_star;
global.item_type[i] = 'throwable';
global.item_damage[i] = 250;
global.item_shot_speed[i] = 12;
global.item_range[i] = 360;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 9;
global.item_shot_sprite[i] = spr_slick_star_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 90;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'Paralyse';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

// Comet Spell
var i = 908;
global.item_name[i] = 'Comet Spell';
global.item_sprite[i] = spr_comet_spell;
global.item_type[i] = 'throwable';
global.item_damage[i] = 400;
global.item_shot_speed[i] = 12;
global.item_range[i] = 360;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 10;
global.item_shot_sprite[i] = spr_comet_spell_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 90;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

// Demolition Spell
var i = 1004;
global.item_name[i] = 'Demolition Spell';
global.item_sprite[i] = spr_demolition_spell;
global.item_type[i] = 'throwable';
global.item_damage[i] = 500;
global.item_shot_speed[i] = 12;
global.item_range[i] = 360;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 11;
global.item_shot_sprite[i] = spr_demolition_spell_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 90;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 75;
global.item_cooldown[i] = 0;

// Divine Slicer
var i = 1007;
global.item_name[i] = 'Divine Slicer';
global.item_sprite[i] = spr_divine_slicer;
global.item_type[i] = 'throwable';
global.item_damage[i] = 400;
global.item_shot_speed[i] = 12;
global.item_range[i] = 360;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 11;
global.item_shot_sprite[i] = spr_divine_slicer_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 90;
global.item_mana_cost[i] = 20;
global.item_special[i] = 'Paralyse';
global.item_special_amount[i] = 90;
global.item_cooldown[i] = 0;

// Nova Spell
var i = 1109;
global.item_name[i] = 'Nova Spell';
global.item_sprite[i] = spr_nova_spell;
global.item_type[i] = 'throwable';
global.item_damage[i] = 600;
global.item_shot_speed[i] = 12;
global.item_range[i] = 360;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 12;
global.item_shot_sprite[i] = spr_nova_spell_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 180;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 90;
global.item_cooldown[i] = 0;

// Null Slicer
var i = 1201;
global.item_name[i] = 'Null Slicer';
global.item_sprite[i] = spr_null_slicer;
global.item_type[i] = 'throwable';
global.item_damage[i] = 650;
global.item_shot_speed[i] = 12;
global.item_range[i] = 360;
global.item_fire_sound[i] = snd_throw_1;
global.item_tier[i] = 13;
global.item_shot_sprite[i] = spr_null_slicer_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 90;
global.item_mana_cost[i] = 20;
global.item_special[i] = 'Paralyse';
global.item_special_amount[i] = 150;
global.item_cooldown[i] = 0;

// Helix Spell
var i = 1206;
global.item_name[i] = 'Helix Spell';
global.item_sprite[i] = spr_helix_spell;
global.item_type[i] = 'throwable';
global.item_damage[i] = 700;
global.item_shot_speed[i] = 12;
global.item_range[i] = 360;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 13;
global.item_shot_sprite[i] = spr_helix_spell_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 180;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 105;
global.item_cooldown[i] = 0;

// Snake Venom Flask
var i = 1313;
global.item_name[i] = 'Snake Venom Flask';
global.item_sprite[i] = spr_snake_venom_flask;
global.item_type[i] = 'throwable';
global.item_damage[i] = 200;
global.item_shot_speed[i] = 12;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_splash;
global.item_tier[i] = 'god';
global.item_shot_sprite[i] = spr_venom_blade_shot;
global.item_shot_number[i] = 4;
global.item_shot_angle_start[i] = -20;
global.item_shot_angle_increment[i] = 10;
global.item_mana_cost[i] = 35;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Emerald Blast Spell
var i = 1337;
global.item_name[i] = 'Emerald Blast Spell';
global.item_sprite[i] = spr_emerald_blast_spell;
global.item_type[i] = 'throwable';
global.item_damage[i] = 400;
global.item_shot_speed[i] = 12;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 'god';
global.item_shot_sprite[i] = spr_emerald_blast_spell_shot;
global.item_shot_number[i] = 3;
global.item_shot_angle_start[i] = -25;
global.item_shot_angle_increment[i] = 25;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'Curse';
global.item_special_amount[i] = 150;
global.item_cooldown[i] = 0;

// Emerald Jackhammer
var i = 1331;
global.item_name[i] = 'Emerald Jackhammer';
global.item_sprite[i] = spr_emerald_jackhammer;
global.item_type[i] = 'throwable';
global.item_damage[i] = 2000;
global.item_shot_speed[i] = 10;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 'untiered';
global.item_shot_sprite[i] = spr_emerald_jackhammer_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 90;
global.item_mana_cost[i] = 100;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Windvlaag Spell
var i = 1348;
global.item_name[i] = 'Windvlaag Spell';
global.item_sprite[i] = spr_windvlaag_spell;
global.item_type[i] = 'throwable';
global.item_damage[i] = 100;
global.item_shot_speed[i] = 10;
global.item_range[i] = 240;
global.item_fire_sound[i] = snd_shock_wave_1;
global.item_tier[i] = 'god';
global.item_shot_sprite[i] = spr_windmill_shot;
global.item_shot_number[i] = 12;
global.item_shot_angle_start[i] = -48;
global.item_shot_angle_increment[i] = 8;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 90;
global.item_cooldown[i] = 0;

// Spiked Log
var i = 1501;
global.item_name[i] = 'Spiked Log';
global.item_sprite[i] = spr_spiked_log;
global.item_type[i] = 'throwable';
global.item_damage[i] = 200;
global.item_shot_speed[i] = 6;
global.item_range[i] = 280;
global.item_fire_sound[i] = snd_whoosh_2;
global.item_tier[i] = 'collector';
global.item_shot_sprite[i] = spr_spiked_log_shot;
global.item_shot_number[i] = 1;
global.item_shot_angle_start[i] = 0;
global.item_shot_angle_increment[i] = 90;
global.item_mana_cost[i] = 30;
global.item_special[i] = 'Stupefy';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

// Shield of Cooling
var i = 1514;
global.item_name[i] = 'Shield of Cooling';
global.item_sprite[i] = spr_shield_of_cooling;
global.item_type[i] = 'shield';
global.item_damage[i] = 55;
global.item_shot_speed[i] = 12;
global.item_range[i] = 160;
global.item_fire_sound[i] = snd_shield;
global.item_tier[i] = 'collector';
global.item_shot_sprite[i] = spr_shield_of_cooling_shot;
global.item_shot_number[i] = 10;
global.item_shot_angle_start[i] = -25;
global.item_shot_angle_increment[i] = 5;
global.item_mana_cost[i] = 25;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

// Buckler
var i = 1398;
global.item_name[i] = 'Buckler';
global.item_sprite[i] = spr_buckler;
global.item_type[i] = 'shield';
global.item_damage[i] = 100;
global.item_shot_speed[i] = 12;
global.item_range[i] = 128;
global.item_fire_sound[i] = snd_shield;
global.item_tier[i] = 'god';
global.item_shot_sprite[i] = spr_buckler_shot;
global.item_shot_number[i] = 8;
global.item_shot_angle_start[i] = -20;
global.item_shot_angle_increment[i] = 5;
global.item_mana_cost[i] = 15;
global.item_special[i] = 'Stun';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

#define scr_initialize_medical
/// scr_initialize_medical()

// Dressing
var i = 2;
global.item_name[i] = 'Dressing';
global.item_sprite[i] = spr_dressing;
global.item_type[i] = 'medical';
global.item_tier[i] = 1;
global.item_mana_cost[i] = 25;
global.item_health[i] = 15;
global.item_fire_sound[i] = snd_crunch_1;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[1] = 0;

// Medkit
var i = 207;
global.item_name[i] = 'Medkit';
global.item_sprite[i] = spr_medkit;
global.item_type[i] = 'medical';
global.item_tier[i] = 3;
global.item_mana_cost[i] = 25;
global.item_health[i] = 20;
global.item_fire_sound[i] = snd_crunch_1;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Holy Water Flask
var i = 408;
global.item_name[i] = 'Holy Water Flask';
global.item_sprite[i] = spr_holy_water_flask;
global.item_type[i] = 'medical';
global.item_tier[i] = 5;
global.item_mana_cost[i] = 25;
global.item_health[i] = 25;
global.item_fire_sound[i] = snd_swallow;
global.item_special[i] = 'None';
global.item_special_amount[i] = 0;
global.item_cooldown[i] = 0;

// Healing Tome
var i = 504;
global.item_name[i] = 'Healing Tome';
global.item_sprite[i] = spr_healing_tome;
global.item_type[i] = 'medical';
global.item_tier[i] = 6;
global.item_mana_cost[i] = 20;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_paper;
global.item_special[i] = 'Healing';
global.item_special_amount[i] = 30;
global.item_cooldown[i] = 0;

// Tome of Mending
var i = 710;
global.item_name[i] = 'Tome of Mending';
global.item_sprite[i] = spr_tome_of_mending;
global.item_type[i] = 'medical';
global.item_tier[i] = 8;
global.item_mana_cost[i] = 20;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_paper;
global.item_special[i] = 'Healing';
global.item_special_amount[i] = 60;
global.item_cooldown[i] = 0;

// Sam's Book
var i = 805;
global.item_name[i] = "Sam's Book";
global.item_sprite[i] = spr_sams_book;
global.item_type[i] = 'medical';
global.item_tier[i] = 9;
global.item_mana_cost[i] = 30;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_paper;
global.item_special[i] = 'Berserk';
global.item_special_amount[i] = 90;
global.item_cooldown[i] = 0;

// Gaza Tome
var i = 909;
global.item_name[i] = 'Gaza Tome';
global.item_sprite[i] = spr_gaza_tome;
global.item_type[i] = 'medical';
global.item_tier[i] = 10;
global.item_mana_cost[i] = 20;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_paper;
global.item_special[i] = 'Healing';
global.item_special_amount[i] = 120;
global.item_cooldown[i] = 0;

// Fractured Crystal
var i = 1317;
global.item_name[i] = 'Fractured Crystal';
global.item_sprite[i] = spr_fractured_crystal;
global.item_type[i] = 'medical';
global.item_tier[i] = 'god';
global.item_mana_cost[i] = 25;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_crunch_1;
global.item_special[i] = 'Invulnerable';
global.item_special_amount[i] = 120;
global.item_cooldown[i] = 240;

// Book of Exodus
var i = 1008;
global.item_name[i] = "Book of Exodus";
global.item_sprite[i] = spr_book_of_exodus;
global.item_type[i] = 'medical';
global.item_tier[i] = 11;
global.item_mana_cost[i] = 30;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_paper;
global.item_special[i] = 'Berserk';
global.item_special_amount[i] = 150;
global.item_cooldown[i] = 0;

// Bird Man's Tome
var i = 1107;
global.item_name[i] = "Bird Man's tome";
global.item_sprite[i] = spr_bird_mans_tome;
global.item_type[i] = 'medical';
global.item_tier[i] = 12;
global.item_mana_cost[i] = 20;
global.item_health[i] = 20;
global.item_fire_sound[i] = snd_paper;
global.item_special[i] = 'Healing';
global.item_special_amount[i] = 150;
global.item_cooldown[i] = 0;

// "Book of God's Word"
var i = 1202;
global.item_name[i] = "Book of God's Word";
global.item_sprite[i] = spr_book_of_god_unions;
global.item_type[i] = 'medical';
global.item_tier[i] = 13;
global.item_mana_cost[i] = 30;
global.item_health[i] = 20;
global.item_fire_sound[i] = snd_paper;
global.item_special[i] = 'Berserk';
global.item_special_amount[i] = 180;
global.item_cooldown[i] = 0;

// Second Life
var i = 1422;
global.item_name[i] = "Second Wind";
global.item_sprite[i] = spr_second_life;
global.item_type[i] = 'medical';
global.item_tier[i] = "god";
global.item_mana_cost[i] = 40;
global.item_health[i] = 200;
global.item_fire_sound[i] = snd_paper;
global.item_special[i] = 'Invulnerable';
global.item_special_amount[i] = 30;
global.item_cooldown[i] = 120;

// Ijzer Kompas
var i = 1343;
global.item_name[i] = "Ijzer Kompas";
global.item_sprite[i] = spr_ijzer_kompas;
global.item_type[i] = 'medical';
global.item_tier[i] = 'god';
global.item_mana_cost[i] = 40;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_coin_fire;
global.item_special[i] = 'Turtle';
global.item_special_amount[i] = 120;
global.item_cooldown[i] = 180;

// Bishop's Orb
var i = 1377;
global.item_name[i] = "Bishop's Orb";
global.item_sprite[i] = spr_bishops_orb;
global.item_type[i] = 'medical';
global.item_tier[i] = 'god';
global.item_mana_cost[i] = 35;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_coin_fire;
global.item_special[i] = 'Summon';
global.item_special_amount[i] = obj_summon_parent;
global.item_cooldown[i] = 0;

// Ant Powder
var i = 1412;
global.item_name[i] = "Ant Powder";
global.item_sprite[i] = spr_ant_powder;
global.item_type[i] = 'medical';
global.item_tier[i] = 'god';
global.item_mana_cost[i] = 35;
global.item_health[i] = 0;
global.item_fire_sound[i] = snd_rubble;
global.item_special[i] = 'Summon';
global.item_special_amount[i] = obj_ant_mound;
global.item_cooldown[i] = 0;

#define script23
