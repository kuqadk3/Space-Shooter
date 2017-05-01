var current_number_of_ship = argument0;

switch(current_number_of_ship){
    case 1 :
        instance_create(obj_space_ship_blue.x - 32, obj_space_ship_blue.y, obj_small_space_ship);
    case 2 :
        instance_create(obj_space_ship_blue.x + 32, obj_space_ship_blue.y, obj_small_space_ship);
}