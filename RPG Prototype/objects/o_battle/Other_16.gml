/// @description Defeat
play = false;

for (var i = 0; i < ds_list_size(enemy_actors); ++i) {
    var actor = enemy_actors[| i];
	actor.state = actor_states.victory;
}

if (o_input.action_one_pressed) {
	state = battle_states.setup;
}