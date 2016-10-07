///scr_get_input
switch (playerID) {
case 0:
right_key = keyboard_check(ord("D"));
left_key = keyboard_check(ord("A"));
down_key = keyboard_check(ord("S"));
up_key = keyboard_check(ord("W"));
attack_key = keyboard_check(ord("O"));
start_key = keyboard_check(ord("M"));
spell_key = keyboard_check(ord("Y"));
break;

case 1:
right_key = keyboard_check(ord("H"));
left_key = keyboard_check(ord("F"));
down_key = keyboard_check(ord("G"));
up_key = keyboard_check(ord("T"));
attack_key = keyboard_check(ord("P"));
start_key = keyboard_check(ord("M"));
spell_key = keyboard_check(ord("R"));
break;

case 2:
right_key = keyboard_check(ord("L"));
left_key = keyboard_check(ord("J"));
down_key = keyboard_check(ord("K"));
up_key = keyboard_check(ord("I"));
attack_key = keyboard_check(ord("U"));
start_key = keyboard_check(ord("M"));
spell_key = keyboard_check(ord("C"));
break;

case 3:
right_key = keyboard_check(vk_numpad6);
left_key = keyboard_check(vk_numpad4);
down_key = keyboard_check(vk_numpad5);
up_key = keyboard_check(vk_numpad8);
attack_key = keyboard_check(vk_numpad7);
start_key = keyboard_check(ord("M"));
spell_key = keyboard_check(vk_numpad9);
/*
right_key = keyboard_check(vk_numpad6);
left_key = keyboard_check(vk_numpad4);
down_key = keyboard_check(vk_numpad5);
up_key = keyboard_check(vk_numpad8);
attack_key = keyboard_check(vk_numpad9);
start_key = keyboard_check(vk_numpad7);*/
break;
}
