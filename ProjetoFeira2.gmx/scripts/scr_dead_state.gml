///scr_dead_state
// Move
// HORIZONTAL
var spd = 2;
scr_get_input();
sprite_index = spr_dead;
image_speed = 0.1;  
hspeed = spd * (right_key - left_key) * 4;
vspeed = spd * (down_key - up_key) * 4;
scr_collision();
