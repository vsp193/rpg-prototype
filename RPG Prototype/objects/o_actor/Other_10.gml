/// @description Idle
if (!o_battle.play) exit;

randomize();
action_meter = min(action_meter + agility + irandom(3), max_action_meter);

if (action_meter == max_action_meter)
	state = actor_states.waiting_input;