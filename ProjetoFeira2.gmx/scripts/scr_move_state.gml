///scr_move_state
//scr_get_input(); ==== INFORMACAO JÁ CAPTURADA NO CREATE EVENT
scr_animation();

// Move
// HORIZONTAL

if hspeed == 1
    {
    
    //sprite_index = right_sprite;
    //image_xscale = 1;
    image_speed = 0.1;
    } 
else if hspeed == -1 
    {
   
    //sprite_index = right_sprite;
    //image_speed = 0.1;
    image_xscale = -1;
    }
    

// VERTICAL
if vspeed == 1 
    {
    
    //sprite_index = down_sprite;
    image_speed = 0.1;
    } 
else if vspeed == -1
    {
    
    //sprite_index = up_sprite;
    image_speed = 0.1;
    }

//Get Angle
scr_get_image_angle();
switch (dead) {
case false:
hspeed = spd * (right_key - left_key);
vspeed = spd * (down_key - up_key);
 break;
case true:
hspeed = spd * (right_key - left_key) * 2;
vspeed = spd * (down_key - up_key) * 2;
break;
} 


//=============
//Collision
scr_collision();

// Control the sprite
