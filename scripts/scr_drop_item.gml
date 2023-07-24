/// scr_drop_item(item id)

var inst = instance_create(obj_player.x, obj_player.y, obj_crate_1);
inst.item[5] = argument[0];
audio_play_sound(snd_crate_drop, 1, false);
