globalvar coin_count, ship_missile, shield_number, mars_locked;
ini_open("data.ini");
coin_count = ini_read_real("value_item", "coin_number", 0);
ship_missile = ini_read_real("value_item", "missile_number", 0);
shield_number = ini_read_real("value_item", "shield_number", 0);
mars_locked = ini_read_string("planet", "mars_locked", true);
ini_close();