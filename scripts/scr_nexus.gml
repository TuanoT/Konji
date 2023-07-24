/// scr_nexus()

room = rom_nexus;
obj_player.x = 320;
obj_player.y = 240;

// Save
if global.save_on_close == true {
    scr_save_character(global.save_slot);
}
