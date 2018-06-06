/// @description Waiting input
if (o_battle.selected_ally != id && o_battle.selected_ally != noone || !o_battle.play)
	exit;

if (o_battle.selected_ally == noone)
	o_battle.selected_ally = id;

if (o_input.up_pressed)
	selected_player_action = max(--selected_player_action, 0);

if (o_input.down_pressed)
	selected_player_action = min(++selected_player_action, player_actions_length-1);
	
if (o_input.action_one_pressed) {
	o_battle.play = false;
	selected_target = 0;
	state = actor_states.target_select;
}