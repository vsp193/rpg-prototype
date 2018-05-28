// States
enum battle_ctrl_states {
	execute_action,
	change_turn,
	wait_action_finish,
	wait
}

// Player actions
enum battle_actions {
	attack,
	evade,
	run
}

actions_texts[battle_actions.attack] = "Atacar";
actions_texts[battle_actions.evade] = "Esquivar";
actions_texts[battle_actions.run] = "Fugir";
actions_length = array_length_1d(actions_texts);

// Actors
ally_actors = [];
enemy_actors = [];
ally_actors[0] = oPlayer;
enemy_actors[0] = oEnemy;

// Attack target
attack_target = noone;

// Initial
initial_state = battle_ctrl_states.wait;
initial_action = battle_actions.attack;
initial_actor_turn = ally_actors[0];

// Changeables
state = initial_state;
selected_action = initial_action;
actor_turn = initial_actor_turn;

// Misc
menu_color = make_color_rgb(247, 243, 143);
menu_dark_color = make_color_rgb(126, 127, 81);
