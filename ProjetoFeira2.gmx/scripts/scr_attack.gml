///scr_attack
attack = !attack;
alarm[0] = cooldown;
with instance_create(x,y,obj_attack) {
    playerID = other.playerID;
    heroID = other.heroID;
    heroCOLOR = other.heroCOLOR;
    direction = other.vDirection;
    image_angle = direction;
  
    scr_attack_config();
      speed = spd;
}
