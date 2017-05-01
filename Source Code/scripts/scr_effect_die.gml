randomize();
instance_destroy();

//add exploision effect
instance_create(x, y, obj_effect_explosion);

//add screen shake effect
scr_screenshake(6, room_speed * 0.125, 0);

//explode sound
if(sound_on == 1) audio_play_sound(sound_explode, 10, false);

//create particle
repeat(10){
instance_create(x - 16 + random(32), y - 16 + random(32), obj_particle_creator);
}