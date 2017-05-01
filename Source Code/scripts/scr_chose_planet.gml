var planet_name = argument0;

switch(planet_name){
    case "earth" :
        room_goto(room_space_shoot_1);
        break;
    case "mars"  :
        room_goto(room_space_shoot_2);
        break;
    default      :
        show_message("Error. handle here!");
        break;
}