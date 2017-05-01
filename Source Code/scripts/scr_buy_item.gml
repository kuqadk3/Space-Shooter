/*
 missile = 0;
 shield = 1;
*/
var item_number = argument0;
var item_price = argument1;
switch(item_number){
    case 0 :
        ship_missile += 1;
        coin_count -= item_price;
        break;
    case 1 :
        shield_number += 1;
        coin_count -= item_price;
}