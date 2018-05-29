/// @description Idle
if (o_battle.play)
	action_meter = min(action_meter + agility + irandom(2), max_action_meter);

if (action_meter == max_action_meter) {
	action_meter = 0;
	state = actor_states.waiting_input;
	ds_queue_enqueue(o_battle.actors_to_act, id);
}