/// scr_draw_name(name)

var name = argument[0];
if place_meeting(x, y, obj_player) {
    draw_sprite(spr_item_name_background, 0, 320, 320);
    
    draw_set_font(fnt_item_name);
    draw_set_colour(c_white);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_text(320, 320, name);
}
