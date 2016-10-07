///scr_animation

//scr_get_sprites(); ==== INFORMACAO JÁ CAPTURADA NO CREATE EVENT
//scr_get_input(); ==== INFORMACAO JÁ CAPTURADA NO CREATE EVENT

switch (dead)  {
case false:

// Sprite changing
if right_key { // Right then
    sprite_index = right_sprite; //Right sprite
    image_speed = 0.1;
    image_xscale = 1; //Right sprite direction
        } else if left_key { // Left then
            sprite_index = right_sprite; // Right sprite but with
            image_speed = 0.1;
            image_xscale = -1; // Left sprite direction
                } else if up_key { // Up then
                    sprite_index = up_sprite; // Up sprite
                    image_speed = 0.1;
                        } else if down_key { // Down then
                            sprite_index = down_sprite; // Down sprite
                            image_speed = 0.1;
                            } else { // Else if all above is false.. 
                                image_speed = 0;
                                image_index = 0;
                                    } break;
                                         case true: if right_key { // Right then
                                            sprite_index = spr_dead; //Right sprite
                                            image_speed = 0.1;
                                            image_xscale = 1; //Right sprite direction
                                                } else if left_key { // Left then
                                                    sprite_index = spr_dead; // Right sprite but with
                                                    image_speed = 0.1;
                                                    image_xscale = -1; // Left sprite direction
                                                        } else if up_key { // Up then
                                                            sprite_index = spr_dead; // Up sprite
                                                            image_speed = 0.1;
                                                                } else if down_key { // Down then
                                                                    sprite_index = spr_dead; // Down sprite
                                                                    image_speed = 0.1;
                                                                    } else { // Else if all above is false.. 
                                                                        image_speed = 0.1;
                                                                            } break;
                                                                            }
                                                                                
// Copyright (c) Artho Pacini - NothingBox inc. "Sprite Changing" 2016-3016
