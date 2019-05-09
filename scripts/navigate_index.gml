index_list[0] = index_bottles;
index_list[1] = index_plasticbag;
index_list[2] = index_straws;
index_list[3] = index_plasticlid;
index_list[4] = index_bottlecaps;
index_list[5] = index_styrofoams;

i = 0;

for(j=0; j<6; j++) {
    if(index_info.sprite_index == index_list[j]) {
        i = j;
        break;
    }
}

if(argument0==0) {
    i--;
    if(i<0) {
        i = 5;
    }
} else {
    i++;
    if(i>5) {
        i = 0;
    }
}

index_info.sprite_index = index_list[i];
