///scr_slashhit
switch (heroID) {
case 0: alarm[0] = 1; 
    with instance_create(x,y,obj_egg_attack_0_sup) {
    direction = other.direction;
    image_speed = 0.5;
    if direction == 180 or direction == 135 or direction == 225 {
    image_angle = 0;
    image_xscale = -1 } else {image_angle = 0; image_xscale = 1; image_angle = 0;}
        } break;
case 1: with instance_create(x,y,obj_doomknight_attack_0_sup) {
    direction = other.direction;
    image_angle = direction;
        } break;
case 2: /**/ break;
case 3: /**/ break;
case 4: /**/ break;
case 5: with instance_create(x,y,obj_mushroom_attack_0_sup) {
    direction = other.direction;
    speed = other.spd
    image_angle = direction;
        } break;
case 6: /**/ break;
case 7: /**/ break;
}
