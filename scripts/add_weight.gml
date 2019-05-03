trash_list[0, 0] = bottle1;                 trash_list[0, 1] = 1;
trash_list[1, 0] = bottle2;                 trash_list[1, 1] = 0.7;
trash_list[2, 0] = plastic_bag1;            trash_list[2, 1] = 0.5;
trash_list[3, 0] = straw1;                  trash_list[3, 1] = 0.1;
trash_list[4, 0] = straw2;                  trash_list[4, 1] = 0.1;
trash_list[5, 0] = plastic_lid;              trash_list[5, 1] = 0.1;    
trash_list[6, 0] = bottle_cap1;              trash_list[6, 1] = 0.1;
trash_list[7, 0] = bottle_cap2;              trash_list[7, 1] = 0.1;
trash_list[8, 0] = styrofoam_1;              trash_list[8, 1] = 0.2;
trash_list[9, 0] = styrofoam_2;              trash_list[9, 1] = 0.2;

for (i=0; i<array_length_2d(trash_list, 0); i++) {
    if sprite_index = trash_list[i, 0] {
        global.weight += trash_list[i, 1];
        break;
    }
}
