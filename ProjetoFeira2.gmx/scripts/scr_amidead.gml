///scr_amidead
//check if you are dead
switch (playerID) {
case 0: if obj_global_handle.player_hp_0 <= 0 {state = scr_dead;} break; 
case 1: if obj_global_handle.player_hp_1 <= 0 {state = scr_dead;} break;
case 2: if obj_global_handle.player_hp_2 <= 0 {state = scr_dead;} break;
case 3: if obj_global_handle.player_hp_3 <= 0 {state = scr_dead;} break;
}

