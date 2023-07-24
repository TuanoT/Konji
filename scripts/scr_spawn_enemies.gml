///scr_spawn_enemies(x, y)

var xx = argument[0];
var yy = argument[1];

var enemy = obj_nit_blue;
switch global.zone_index {
    case 1:
        if global.cosmic == false {
            enemy = scr_random_weighted(obj_nit_blue, 10, obj_green_slime, 5, obj_cyan_slime, 4, obj_ant, 8, obj_ant_egg, 4);
        } else {
            enemy = scr_random_weighted(obj_super_nit, 4, obj_cosmic_slime, 2, obj_comic_golem, 1, obj_cosmic_ant, 5, obj_pirate, 5);
        }
        break;
        
    case 2:
        enemy = scr_random_weighted(obj_spider, 12, obj_poison_spider, 5, obj_forest_ent, 4, obj_gnome, 5, obj_proto_tree, 4);
        break;
        
    case 3:
        enemy = scr_random_weighted(obj_crab, 15, obj_rock_monster, 1, obj_blob, 5, obj_iron_slime, 4, obj_floyd, 3);
        break;
        
    case 4:
        enemy = scr_random_weighted(obj_stone_golem, 8, obj_irishman, 1, obj_rattle_snake, 4, obj_mech, 4, obj_crystal_scout, 2, obj_mossy_golem, 2, obj_mr_febo, 1, obj_iron_golem, 1);
        break;
        
    case 5:
        enemy = scr_random_weighted(obj_emerald_golem, 8, obj_emerald_slime, 5, obj_sapphire_golem, 5, obj_emerald_medic, 2);
        break;
        
    case 6:
        enemy = scr_random_weighted(obj_dutch_gnome, 5, obj_tulip_ent, 10, obj_small_orange, 5, obj_small_orange_purple, 5, obj_houseboat, 1, obj_windmill, 1, obj_big_orange, 1, obj_king_gnome, 0.025); 
        break;
}
instance_create(xx, yy, enemy);
