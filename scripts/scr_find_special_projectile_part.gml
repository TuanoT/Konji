/// scr_find_special_projectile_part(sprite)

switch argument[0] {
    case spr_frost_shield_shot:
        return spr_frost_particle;
        break;
        
    case spr_comet_spell_shot:
        return spr_comet_particle;
        break;
        
    case spr_demolition_spell_shot:
        return spr_demolition_spell_particle;
        break;
        
    case spr_nova_spell_shot:
        return spr_mana_particle;
        break;
        
    case spr_shield_of_cooling_shot:
        return spr_gamer_particle;
        break;
        
    case spr_helix_spell_shot:
        return spr_null_particle;
        break;
        
    case spr_null_slicer_shot:
        return spr_null_particle;
        break;
        
    default:
        return -1;
        break
}
