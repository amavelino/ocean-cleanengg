repeat (argument0) {
    with (instance_create(random_range(0, room_width), random_range(100, room_height), trash_item)) {
        speed = random_range(0.1, 1.5);
        direction = random_range(170, 190);
        image_angle = irandom(360);
    }
}
