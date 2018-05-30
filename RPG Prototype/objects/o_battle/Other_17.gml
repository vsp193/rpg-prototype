/// @description Victory
play = false;

for (var i = 0; i < ds_list_size(ally_actors); ++i) {
    var actor = ds_list_find_value(ally_actors, i);
	actor.state = actor_states.victory;
}

if (o_input.action_one_pressed) {
	state = battle_states.setup;
}