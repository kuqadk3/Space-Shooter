ini_open("data.ini");
coin_count = ini_read_real("value_item", "coin_number", 0);
ship_missile = ini_read_real("value_item", "missile_number", 0);
shield_number = ini_read_real("value_item", "shield_number", 0);
ini_close();
