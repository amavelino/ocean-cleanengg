x_range = random_range(0, room_width)
y_range = random_range(100, room_height)

for (i=0; i<array_length_2d(global.trash_list, 0); i++) {
    if (global.trash_list[i, 2]>0) {
        object_set_sprite(trash_item, trash_list[i,0]);
        repeat(global.trash_list[i, 2]) {
            with (instance_create(x_range, y_range, trash_item)) {
                speed = random_range(0.1, 1.5);
                direction = random_range(170, 190);
                image_angle = irandom(360);
            }
        }
    }
}
