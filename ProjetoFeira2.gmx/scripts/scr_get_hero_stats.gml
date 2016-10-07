///scr_get_hero_stats

switch (heroID) {
    case 0: spd = obj_global_handle.egg_speed;
        cooldown = obj_global_handle.egg_cooldown;
        spell_cooldown = obj_global_handle.egg_spell_cooldown;
        break;
    case 1: spd = obj_global_handle.doomknight_speed;
        cooldown = obj_global_handle.doomknight_cooldown;
        spell_cooldown = obj_global_handle.doomknight_spell_cooldown;
        break;
    case 2: spd = obj_global_handle.archer_speed;
        cooldown = obj_global_handle.archer_cooldown;
        spell_cooldown = obj_global_handle.archer_spell_cooldown;
        break;
    case 3: spd = obj_global_handle.girl_speed;
        cooldown = obj_global_handle.girl_cooldown;
        spell_cooldown = obj_global_handle.girl_spell_cooldown;
        break;
    case 4: spd = obj_global_handle.mage_speed;
        cooldown = obj_global_handle.mage_cooldown;
        spell_cooldown = obj_global_handle.mage_spell_cooldown;
        break;
    case 5: spd = obj_global_handle.mushroom_speed;
        cooldown = obj_global_handle.mushroom_cooldown;
        spell_cooldown = obj_global_handle.mushroom_spell_cooldown;
        break;
    case 6: spd = obj_global_handle.skeleton_speed;
        cooldown = obj_global_handle.skeleton_cooldown;
        spell_cooldown = obj_global_handle.skeleton_spell_cooldown;
        break;
    case 7: spd = obj_global_handle.snake_speed;
        cooldown = obj_global_handle.snake_cooldown;
        spell_cooldown = obj_global_handle.snake_spell_cooldown;
        break;
}
