/// argument0 is boolean initialGeneration
/// if True, we genrate IN the room
/// if not, we generate OUTSIDE the room
if(argument0 == false) {
    repeat (argument1) {
        appearance = choose(bottle1, bottle2, plastic_bag1, straw1, straw2, 
                plastic_lid, bottle_cap1, bottle_cap2, styrofoam_1, styrofoam_2);
        object_set_sprite(trash_item, appearance);
        with (instance_create(random_range(room_width+16, room_width+(32*3)), random_range(100, room_height), trash_item)) {
            speed = random_range(0.1, 1.5);
            direction = random_range(170, 190);
            image_angle = irandom(360);
        }
    }
} else {
    repeat (argument1) {
        appearance = choose(bottle1, bottle2, plastic_bag1, straw1, straw2, 
                plastic_lid, bottle_cap1, bottle_cap2, styrofoam_1, styrofoam_2);
        object_set_sprite(trash_item, appearance);
        with (instance_create(random_range(0, room_width), random_range(100, room_height), trash_item)) {
            speed = random_range(0.1, 1.5);
            direction = random_range(170, 190);
            image_angle = irandom(360);
        }
    }
}

