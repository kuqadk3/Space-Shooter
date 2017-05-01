var scr_health_point = argument0;

if(scr_health_point <= const_space_ship_health){
    if(scr_health_point <= (const_space_ship_health/4) * 3){
        if(scr_health_point <= (const_space_ship_health/4)* 2){
            if(scr_health_point <= const_space_ship_health/4) {
                if(scr_health_point <= 1) image_index = 0;
                else image_index = 1;
            }
            else image_index = 2;
        }
        else image_index = 3;
    }
    else image_index = 4;
}
else image_index = 4;