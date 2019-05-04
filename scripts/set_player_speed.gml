standard_speed = 3;

global.player_speed = (standard_speed-(global.weight/3));

if (global.player_speed <= 0) {
    global.player_speed = 0.2;
}
