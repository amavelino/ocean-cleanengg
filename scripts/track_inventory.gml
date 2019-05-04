pos_x = 120;
pos_y = 575;
space = 32;

for (i=0; i<global.trash_list_length; i++) {
    if (global.trash_list[i, 2]>0) {
        if global.trash_list[i, 0] == bottle1 {
            xscale = 40 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 57 / sprite_get_height(global.trash_list[i, 0]); 
        } else if global.trash_list[i, 0] == bottle2 {
            xscale = 20 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 43 / sprite_get_height(global.trash_list[i, 0]); 
        } else if global.trash_list[i, 0] == plastic_bag1 {
            xscale = 35 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 39 / sprite_get_height(global.trash_list[i, 0]); 
        } else if global.trash_list[i, 0] == straw1 {
            xscale = 30 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 30 / sprite_get_height(global.trash_list[i, 0]); 
        } else if global.trash_list[i, 0] == straw2 {
            xscale = 50 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 50 / sprite_get_height(global.trash_list[i, 0]); 
        } else if global.trash_list[i, 0] == plastic_lid {
            xscale = 25 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 8 / sprite_get_height(global.trash_list[i, 0]); 
        }  else if global.trash_list[i, 0] == bottle_cap1 {
            xscale = 10 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 11 / sprite_get_height(global.trash_list[i, 0]); 
        }  else if global.trash_list[i, 0] == bottle_cap2 {
            xscale = 10 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 10 / sprite_get_height(global.trash_list[i, 0]); 
        }  else if global.trash_list[i, 0] == styrofoam_1 {
            xscale = 30 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 21 / sprite_get_height(global.trash_list[i, 0]); 
        }  else if global.trash_list[i, 0] == styrofoam_2 {
            xscale = 40 / sprite_get_width(global.trash_list[i, 0]);
            yscale = 40 / sprite_get_height(global.trash_list[i, 0]); 
        }
        
        for(j=0; j<global.trash_list[i, 2]; j++) {
            draw_sprite_ext(global.trash_list[i, 0], 0, pos_x, pos_y,
                xscale, yscale, 0, c_white, 1 );
            pos_x += space;
        }
    }
}
