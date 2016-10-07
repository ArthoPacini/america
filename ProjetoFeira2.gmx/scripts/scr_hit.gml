///scr_hit
//get damage
var E = random_range(-32,32);
var R = random_range(-32,32);
if (other.heroCOLOR != self.heroCOLOR) {
        switch (playerID) {
        case 0: obj_global_handle.player_hp_0 -= other.dano;
                switch (heroCOLOR) {
case 0: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 1: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 2: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 3: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 4: instance_create(x+E,y+R,obj_hitmarker3);
break;
case 5: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 6: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 7: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 8: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 9: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 10: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 11: instance_create(x+E,y+R,obj_hitmarker2);
break;
}
                with(other) {instance_destroy();} break;
        case 1: obj_global_handle.player_hp_1 -= other.dano;
switch (heroCOLOR) {
case 0: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 1: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 2: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 3: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 4: instance_create(x+E,y+R,obj_hitmarker3);
break;
case 5: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 6: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 7: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 8: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 9: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 10: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 11: instance_create(x+E,y+R,obj_hitmarker2);
break;
}
                with(other) {instance_destroy();} break;
        case 2: obj_global_handle.player_hp_2 -= other.dano;
switch (heroCOLOR) {
case 0: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 1: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 2: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 3: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 4: instance_create(x+E,y+R,obj_hitmarker3);
break;
case 5: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 6: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 7: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 8: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 9: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 10: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 11: instance_create(x+E,y+R,obj_hitmarker2);
break;
}
                with(other) {instance_destroy();} break;
        case 3: obj_global_handle.player_hp_3 -= other.dano;
switch (heroCOLOR) {
case 0: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 1: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 2: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 3: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 4: instance_create(x+E,y+R,obj_hitmarker3);
break;
case 5: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 6: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 7: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 8: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 9: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 10: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 11: instance_create(x+E,y+R,obj_hitmarker2);
break;
}
                with(other) {instance_destroy();} break;
        }

}
/*
switch (heroCOLOR) {
case 0: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 1: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 2: instance_create(x+E,y+R,obj_hitmarker0);
break;
case 3: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 4: instance_create(x+E,y+R,obj_hitmarker3);
break;
case 5: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 6: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 7: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 8: instance_create(x+E,y+R,obj_hitmarker1);
break;
case 9: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 10: instance_create(x+E,y+R,obj_hitmarker2);
break;
case 11: instance_create(x+E,y+R,obj_hitmarker2);
break;
}
*/

//die
switch (playerID) {
case 0: if obj_global_handle.player_hp_0 <= 0 {
    //state = scr_dead_state;
    dead = true;
    alarm[1] = 360;
    sprite_index = spr_dead;
    switch(other.playerID) {
    case 0: obj_global_handle.player0_score += 1; break;
    case 1: obj_global_handle.player1_score += 1; break;
    case 2: obj_global_handle.player2_score += 1; break;
    case 3: obj_global_handle.player3_score += 1; break;
    }
    switch(other.heroCOLOR) {
    case 0: obj_global_handle.score_team_0 += 1; break;
    case 1: obj_global_handle.score_team_1 += 1; break;
    case 2: obj_global_handle.score_team_2 += 1; break;
    case 3: obj_global_handle.score_team_3 += 1; break;
    case 4: obj_global_handle.score_team_4 += 1; break;
    case 5: obj_global_handle.score_team_5 += 1; break;
    case 6: obj_global_handle.score_team_6 += 1; break;
    case 7: obj_global_handle.score_team_7 += 1; break;
    case 8: obj_global_handle.score_team_8 += 1; break;
    case 9: obj_global_handle.score_team_9 += 1; break;
    case 10: obj_global_handle.score_team_10 += 1; break;
    case 11: obj_global_handle.score_team_11 += 1; break;
    }
} break;
case 1: if obj_global_handle.player_hp_1 <= 0 {
    //state = scr_dead_state;
    dead = true;
    alarm[1] = 360;
    sprite_index = spr_dead;
    switch(other.playerID) {
    case 0: obj_global_handle.player0_score += 1; break;
    case 1: obj_global_handle.player1_score += 1; break;
    case 2: obj_global_handle.player2_score += 1; break;
    case 3: obj_global_handle.player3_score += 1; break;
    }
    switch(other.heroCOLOR) {
    case 0: obj_global_handle.score_team_0 += 1; break;
    case 1: obj_global_handle.score_team_1 += 1; break;
    case 2: obj_global_handle.score_team_2 += 1; break;
    case 3: obj_global_handle.score_team_3 += 1; break;
    case 4: obj_global_handle.score_team_4 += 1; break;
    case 5: obj_global_handle.score_team_5 += 1; break;
    case 6: obj_global_handle.score_team_6 += 1; break;
    case 7: obj_global_handle.score_team_7 += 1; break;
    case 8: obj_global_handle.score_team_8 += 1; break;
    case 9: obj_global_handle.score_team_9 += 1; break;
    case 10: obj_global_handle.score_team_10 += 1; break;
    case 11: obj_global_handle.score_team_11 += 1; break;
    }
} break;
case 2: if obj_global_handle.player_hp_2 <= 0 {
    //state = scr_dead_state;
    dead = true;
    alarm[1] = 360;
    sprite_index = spr_dead;
    switch(other.playerID) {
    case 0: obj_global_handle.player0_score += 1; break;
    case 1: obj_global_handle.player1_score += 1; break;
    case 2: obj_global_handle.player2_score += 1; break;
    case 3: obj_global_handle.player3_score += 1; break;
    }
    switch(other.heroCOLOR) {
    case 0: obj_global_handle.score_team_0 += 1; break;
    case 1: obj_global_handle.score_team_1 += 1; break;
    case 2: obj_global_handle.score_team_2 += 1; break;
    case 3: obj_global_handle.score_team_3 += 1; break;
    case 4: obj_global_handle.score_team_4 += 1; break;
    case 5: obj_global_handle.score_team_5 += 1; break;
    case 6: obj_global_handle.score_team_6 += 1; break;
    case 7: obj_global_handle.score_team_7 += 1; break;
    case 8: obj_global_handle.score_team_8 += 1; break;
    case 9: obj_global_handle.score_team_9 += 1; break;
    case 10: obj_global_handle.score_team_10 += 1; break;
    case 11: obj_global_handle.score_team_11 += 1; break;
    }
} break;
case 3: if obj_global_handle.player_hp_3 <= 0 {
    //state = scr_dead_state;
    dead = true;
    alarm[1] = 360;
    sprite_index = spr_dead;
    switch(other.playerID) {
    case 0: obj_global_handle.player0_score += 1; break;
    case 1: obj_global_handle.player1_score += 1; break;
    case 2: obj_global_handle.player2_score += 1; break;
    case 3: obj_global_handle.player3_score += 1; break;
    }
    switch(other.heroCOLOR) {
    case 0: obj_global_handle.score_team_0 += 1; break;
    case 1: obj_global_handle.score_team_1 += 1; break;
    case 2: obj_global_handle.score_team_2 += 1; break;
    case 3: obj_global_handle.score_team_3 += 1; break;
    case 4: obj_global_handle.score_team_4 += 1; break;
    case 5: obj_global_handle.score_team_5 += 1; break;
    case 6: obj_global_handle.score_team_6 += 1; break;
    case 7: obj_global_handle.score_team_7 += 1; break;
    case 8: obj_global_handle.score_team_8 += 1; break;
    case 9: obj_global_handle.score_team_9 += 1; break;
    case 10: obj_global_handle.score_team_10 += 1; break;
    case 11: obj_global_handle.score_team_11 += 1; break;
    }
} break;
}
