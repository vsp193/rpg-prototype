/// @description Waiting input
switch (selected_input) {
	case actor_inputs.attack:
		state = actor_states.attack;
		selected_input = noone;
		action_meter = 0;
		break;
}
