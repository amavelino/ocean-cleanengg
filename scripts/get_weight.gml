global.weight = 0;
for (i=0; i<global.trash_list_length; i++) {
    if (global.trash_list[i, 2]>0) {
        global.weight += ((global.trash_list[i, 1])*(global.trash_list[i, 2]));
    }
}
