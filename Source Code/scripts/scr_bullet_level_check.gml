// get the level of gun = argument0 -> create bullet
var bullet_level = argument0;

switch (bullet_level) {
    case 1 :
        instance_create(x + 10, y, obj_ship_laser);
        break;
    case 2 :
        instance_create(x + 8, y, obj_ship_laser);
        instance_create(x - 18, y, obj_ship_laser);
        break;
    case 3 : 
        instance_create(x + 8, y, obj_ship_laser);
        instance_create(x - 6, y, obj_ship_laser);
        instance_create(x - 18, y, obj_ship_laser);
        break;
    case 4 : 
        instance_create(x + 8, y, obj_ship_laser);
        instance_create(x - 18, y, obj_ship_laser);
        instance_create(x - 10, y, obj_ship_laser);
        instance_create(x + 0, y, obj_ship_laser);
        break;
    case 5 : 
        instance_create(x - 6, y, obj_ship_laser);
        var right = instance_create(x + 8, y, obj_ship_laser);
        right.direction = 45;
        var left = instance_create(x - 18, y, obj_ship_laser);
        left.direction = 135;
        break;
    case 6 : 
        instance_create(x - 10, y, obj_ship_laser);
        instance_create(x, y, obj_ship_laser);
        var right = instance_create(x + 8, y, obj_ship_laser);
        right.direction = 45;
        var left = instance_create(x - 18, y, obj_ship_laser);
        left.direction = 135;
        break;
}