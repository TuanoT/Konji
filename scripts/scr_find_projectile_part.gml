/// scr_find_projectile_part(sprite)

switch argument[0] {
    case spr_frost_knife_shot:
        return spr_frost_particle;
        break;
        
    case spr_shadow_bow_shot:
        return spr_shadow_particle;
        break;
        
    case spr_gamer_staff_shot:
        return spr_gamer_particle;
        break;
        
    case spr_techbot_shot:
        return spr_gamer_particle;
        break;
        
    case spr_null_sword_shot:
        return spr_null_particle;
        break;
        
    case spr_null_bow_shot:
        return spr_null_particle;
        break;
        
    case spr_null_wand_shot:
        return spr_null_particle;
        break;
        
    default:
        return -1;
        break
}
