if(keyboard_check_pressed(ord("Q"))) game_end();
if(keyboard_check_pressed(ord("A"))) auto_shoot *= -1;
if(keyboard_check_pressed(ord("P"))) instance_create(x, y, obj_pause_screen);