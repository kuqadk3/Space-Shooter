ini_open("data.ini");
ini_write_real("value_item", "coin_number", coin_count);
ini_write_real("value_item", "missile_number", ship_missile);
ini_write_real("value_item", "shield_number", shield_number);
ini_close();