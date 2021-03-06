for (i=0; i<global.trash_list_length; i++) {
    if (global.trash_list[i, 2]>0) {
        object_set_sprite(trash_item, global.trash_list[i, 0]);
        
        for(j=0; j<global.trash_list[i, 2]; j++) {
        
            angle = (pi/3)+ random(pi/2);
            x_range = clamp((player.x + (65*cos(angle))),
                    0, room_width-32);
            y_range = clamp((player.y + (65*sin(angle))),
                    0, room_height-32);
                    
            with (instance_create(x_range, y_range, trash_item)) {
                speed = random_range(0.1, 1.5);
                direction = random_range(170, 190);
                image_angle = irandom(360);
            }
        }
        global.trash_list[i, 2] = 0;
    }
}
sound_volume(drop_sound, 0.1);
audio_play_sound(drop_sound, 10, false);
