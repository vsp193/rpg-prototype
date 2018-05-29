/// @description Waiting input
switch (selected_input) {
	case actor_inputs.attack:
		state = actor_states.attack;
		selected_input = noone;
		break;
}
