///scr_spell
if heroID == 1 {
var YY = 292;
var XX = 292;
switch(vDirection) {
    
                case 90: if place_free(x,y-YY) {
                    instance_create(x,y,obj_doomknight_spell_0);
                    instance_create(x,y-YY,obj_doomknight_spell_0);
                    y -= YY;
                    spell = !spell; alarm[2] = spell_cooldown;
                    }
                    break;
                
                case 270: if place_free(x,y+YY) {
                    instance_create(x,y,obj_doomknight_spell_0);
                    instance_create(x,y+YY,obj_doomknight_spell_0);
                    y += YY; 
                    spell = !spell; alarm[2] = spell_cooldown;
                    }
                    break;
                    
                case 0: if place_free(x+XX,y) {
                    instance_create(x,y,obj_doomknight_spell_0);
                    instance_create(x+XX,y,obj_doomknight_spell_0);
                    x += XX;
                    spell = !spell; alarm[2] = spell_cooldown;
                    }
                    break;
                    
                case 180: if place_free(x-XX,y) {
                    instance_create(x,y,obj_doomknight_spell_0);
                    instance_create(x-XX,y,obj_doomknight_spell_0);
                    x -= XX;
                    spell = !spell; alarm[2] = spell_cooldown;
                    }
                    break;
                    
                case 45: if place_free(x+XX,y-YY) {
                    instance_create(x,y,obj_doomknight_spell_0);
                    instance_create(x+XX,y-YY,obj_doomknight_spell_0);
                    y -= YY;
                    x += XX;
                    spell = !spell; alarm[2] = spell_cooldown;
                    }
                    break;
                    
                case 135: if place_free(x-XX,y-YY) {
                    instance_create(x,y,obj_doomknight_spell_0);
                    instance_create(x-XX,y-YY,obj_doomknight_spell_0);
                    y -= YY;
                    x -= XX;
                    spell = !spell; alarm[2] = spell_cooldown;
                    }
                    break;
                    
                case 315: if place_free(x+XX,y+YY) {
                    instance_create(x,y,obj_doomknight_spell_0);
                    instance_create(x+XX,y+YY,obj_doomknight_spell_0);
                    y += YY;
                    x += XX;
                    spell = !spell; alarm[2] = spell_cooldown;
                    }
                    break;
                case 225: if place_free(x-XX,y+YY) {
                    instance_create(x,y,obj_doomknight_spell_0);
                    instance_create(x-XX,y+YY,obj_doomknight_spell_0);
                    y += YY;
                    x -= XX;
                    spell = !spell; alarm[2] = spell_cooldown;
                    }
                    break;
                } 

} else { spell = !spell;
alarm[2] = spell_cooldown;
with instance_create(x,y,obj_spell) {
    playerID = other.playerID;
    heroID = other.heroID;
    heroCOLOR = other.heroCOLOR;
    direction = other.vDirection;
    image_angle = direction;
    ID = other.id;
    scr_spell_config();
}
}
