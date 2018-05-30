/// @description Input
if (actor_to_act == ds_list_find_value(ally_actors, 0) || actor_to_act == ds_list_find_value(ally_actors, 1)) 
{
	play = false;
	if (o_input.up_pressed)
		selected_player_action = max(--selected_player_action, 0);
	
	if (o_input.down_pressed)
		selected_player_action = min(++selected_player_action, player_actions_length-1);
		
	if (o_input.action_one_pressed) {
		actor_to_act.selected_input = actor_inputs.attack;
		actor_to_act.target = ds_list_find_value(enemy_actors, 0);
	}
}

if (actor_to_act == ds_list_find_value(enemy_actors, 0)) {
	play = false;
	actor_to_act.selected_input = actor_inputs.attack;
	randomize();
	var ally_actor_to_attack = irandom(ds_list_size(ally_actors) - 1);
	actor_to_act.target = ds_list_find_value(ally_actors, ally_actor_to_attack);
}