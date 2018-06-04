event_inherited();

enum player_actions {
	attack,
	skill,
	run
}

selected_player_action = player_actions.attack;
player_actions_text[player_actions.attack] = "Atacar";
player_actions_text[player_actions.skill] = "Técnica";
player_actions_text[player_actions.run] = "Fugir";
player_actions_length = array_length_1d(player_actions_text);

selected_target = noone;