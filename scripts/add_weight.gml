for (i=0; i<array_length_2d(global.trash_list, 0); i++) {
    if sprite_index = global.trash_list[i, 0] {
        global.weight += global.trash_list[i, 1];
        break;
    }
}
