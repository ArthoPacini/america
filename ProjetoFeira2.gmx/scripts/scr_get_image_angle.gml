///scr_get_image_angle
scr_get_input();
if up_key {vDirection = 90;} else if down_key {vDirection = 270;}
if right_key {vDirection = 0;} else if left_key {vDirection = 180;}
if up_key && right_key {vDirection = 45;} else if up_key && left_key {vDirection = 135;}
if down_key && right_key {vDirection = 315;} else if down_key && left_key {vDirection = 225;}
