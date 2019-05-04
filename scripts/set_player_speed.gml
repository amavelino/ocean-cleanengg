standard_speed = 3;

global.player_speed = (standard_speed-(global.weight/1));

if (global.player_speed < 0) {
    global.player_speed = 0.1;
}
