/// @description Target select
var total_enemies = ds_list_size(o_battle.enemy_actors);

if (o_input.left_pressed)
	selected_target = max(--selected_target, 0);
	
if (o_input.right_pressed)
	selected_target = min(++selected_target, total_enemies-1);
	
if (o_input.action_one_pressed) {
	target = o_battle.enemy_actors[| selected_target];
	state = actor_states.attack;
	action_meter = 0;
	o_battle.selected_ally = noone;
}

if (o_input.action_two_pressed) {
	o_battle.play = true;
	state = actor_states.waiting_input;
}