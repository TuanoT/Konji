///scr_draw_shadow()

if global.draw_shadows == true {
    if global.draw_shadows_soft == true {
        var xx = sprite_width / 1024;
        var yy = xx;
        draw_sprite_ext(spr_soft_shadow, 0, x, y, xx, yy, image_angle, c_white, .5);
    } else {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, -image_yscale/3, image_angle, c_black, .3);
    }
}
