trash_list[0, 0] = bottle1;             trash_list[0, 1] = 1;
trash_list[1, 0] = bottle2;             trash_list[1, 1] = 0.7;
trash_list[2, 0] = plastic_bag1;        trash_list[2, 1] = 0.5;
trash_list[3, 0] = straw1;              trash_list[3, 1] = 0.1;
trash_list[4, 0] = straw2;              trash_list[4, 1] = 0.1;

for (i=0; i<array_length_2d(trash_list, 0); i++) {
    if sprite_index = trash_list[i, 0] {
        global.weight += trash_list[i, 1];
        break;
    }
}
