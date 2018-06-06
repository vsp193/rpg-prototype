/// @description Get Input
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);

right_pressed = keyboard_check_pressed(vk_right);
left_pressed = keyboard_check_pressed(vk_left);
up_pressed = keyboard_check_pressed(vk_up);
down_pressed = keyboard_check_pressed(vk_down);

action_one_pressed = keyboard_check_pressed(vk_enter);
action_two_pressed = keyboard_check_pressed(vk_control);
action_one = keyboard_check(ord("X"));
action_two = keyboard_check(ord("Z"));

pause_pressed = keyboard_check_pressed(vk_enter);