///scr_health
switch (self.playerID) {
case 0: obj_global_handle.player_hp_0 += 30; break;
case 1: obj_global_handle.player_hp_1 += 30; break;
case 2: obj_global_handle.player_hp_2 += 30; break; 
case 3: obj_global_handle.player_hp_3 += 30; break;
}
with (other){ instance_destroy();}
