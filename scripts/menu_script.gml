switch(mpos) {
    case 0:
    {
        room_goto(sample_level);
        break;
    }
    case 1:
    {
        room_goto(trash_index);
        break;
    }
    case 2:
    {
        room_goto(credits_room);
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    default:
    {
        break;
    }
}
