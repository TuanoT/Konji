/// scr_find_recipe_sprites(recipe id)

var recipe = argument[0];

if global.recipe_item_1[recipe] != -1 {
    sprite_1 = global.item_sprite[global.recipe_item_1[recipe]];
} else {
    sprite_1 = spr_item_empty;
}

if global.recipe_item_2[recipe] != -1 {
    sprite_2 = global.item_sprite[global.recipe_item_2[recipe]];
} else {
    sprite_2 = spr_item_empty;
}

if global.recipe_item_3[recipe] != -1 {
    sprite_3 = global.item_sprite[global.recipe_item_3[recipe]];
} else {
    sprite_3 = spr_item_empty;
}

if global.recipe_item_4[recipe] != -1 {
    sprite_4 = global.item_sprite[global.recipe_item_4[recipe]];
} else {
    sprite_4 = spr_item_empty;
}
