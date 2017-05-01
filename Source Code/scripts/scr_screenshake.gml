var amount = argument0;
var duration = argument1;
var alarm_number = argument2;

if(instance_exists(obj_view_controller)){
    obj_view_controller.screenshake = amount;
    obj_view_controller.alarm[alarm_number] = duration;
}