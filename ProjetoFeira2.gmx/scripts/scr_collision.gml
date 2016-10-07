///scr_collision
//HORIZONTAL
if hspeed!=0{
if !place_free(x+hspeed,y)
{
    if hspeed>0 move_contact_solid(0,hspeed)
    if hspeed<0 move_contact_solid(180,-hspeed)
    hspeed=0
}
}
//VERTICAL
if vspeed!=0{
if !place_free(x,y+vspeed)
{
    if vspeed>0 move_contact_solid(270,vspeed)
    if vspeed<0 move_contact_solid(90,-vspeed)
    vspeed=0
}
}
