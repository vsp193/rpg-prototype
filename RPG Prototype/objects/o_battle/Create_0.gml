enum battle_states {
	setup, wait, input, turn_begin, turn_resolve, turn_end, death, victory
}

state = battle_states.setup;
play = false;

ally_actors = ds_list_create();
enemy_actors = ds_list_create();

allies_y = 100;
enemies_y = 35;

actors_to_act = ds_queue_create();
actor_to_act = noone;

enum player_actions {
	attack,
	run
}

selected_player_action = player_actions.attack;
player_actions_text[player_actions.attack] = "Atacar";
player_actions_text[player_actions.run] = "Fugir";
player_actions_length = array_length_1d(player_actions_text);