/// @description Wait

// Ally selector
if (selected_ally != noone && selected_ally.state == actor_states.target_select)
	exit;

var selected_ally_index = ds_list_find_index(ally_actors, selected_ally);
var allies_count = ds_list_size(ally_actors)-1;
var next_index = noone;

if (o_input.left_pressed) {
	while (selected_ally_index == ds_list_find_index(ally_actors, selected_ally) && next_index != 0) {
	    next_index = max(selected_ally_index-1, 0);
		change_ally(next_index);
	}
}

if (o_input.right_pressed) {
	while (selected_ally_index == ds_list_find_index(ally_actors, selected_ally) && next_index != allies_count) {
	    next_index = min(selected_ally_index+1, allies_count);
		change_ally(next_index);
	}
}

// Verify if battle is over
if (ds_list_size(enemy_actors) == 0)
	state = battle_states.victory;
	
if (ds_list_size(ally_actors) == 0)
	state = battle_states.defeat;