///scr_TakeDamage(damage)
if (instance_exists(obj_Snowman)) {

    obj_Snowman.hp -= argument0;
    
    if (!instance_exists(obj_HUD_Freeze)) {
        instance_create(0, 0, obj_HUD_Freeze);
    } else {
        obj_HUD_Freeze.a += 0.2;
    }

}


