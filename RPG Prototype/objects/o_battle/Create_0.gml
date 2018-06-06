enum battle_states {
	setup, wait, input, enemy_select, turn_resolve, turn_end, defeat, victory
}

state = battle_states.setup;
play = false;

ally_actors = ds_list_create();
enemy_actors = ds_list_create();

allies_y = 100;
enemies_y = 35;

selected_ally = noone;