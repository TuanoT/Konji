/// scr_random_weighted(Item1, Weight1, Item2, Weight2)

// Initalize Vars
var total_items = argument_count / 2;
var total_weight = 0;
var i = 1;
var ii = 0;

// Initalize Item Vars
repeat total_items {
    item[i] = argument[ii];
    i++;
    ii += 2;
}

// Initalize Weight Vars
i = 1;
ii = 1;
repeat total_items {
    item_weight[i] = argument[ii];
    i++;
    ii += 2;
}

// Find total weight
i = 1;
repeat total_items {
    total_weight += item_weight[i];
    i++;
}

// Initalize more Vars
var num = random_range(1, total_weight);
var answer = 0;
var weight = 0;
i = 1;

// Find the actual thing
while (answer == 0) {
    weight += item_weight[i];
    if (num <= weight) {
        answer = i;
    }
    i++;
}

return item[answer];
