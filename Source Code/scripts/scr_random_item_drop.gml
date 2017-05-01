// the higher health point of monster,the drop item rate is higher
var drop_item_rate = argument0;
randomize();
number = irandom_range(0, rate_drop_item);
if( number <= drop_item_rate){
    return 1; // have item
}
else {
    return 0; // not have item
}