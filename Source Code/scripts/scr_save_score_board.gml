var name = argument0;
ini_open("score.ini");
ini_write_real("Score", name, score);
ini_close();