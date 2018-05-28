/// @description Execute action

switch(selected_action) {
	case battle_actions.attack:
		randomize();
		attack_actor(actor_turn, attack_target);
		break;
}

state = battle_ctrl_states.wait_action_finish;