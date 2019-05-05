standard_speed = 4;

global.player_speed = (standard_speed-(global.weight/2.25));

if (global.player_speed <= 0) {
    global.player_speed = 0.4;
}
