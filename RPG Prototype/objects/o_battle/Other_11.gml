/// @description Wait
if (ds_list_size(enemy_actors) == 0)
	state = battle_states.victory;

if (ds_queue_size(actors_to_act) > 0) {
	actor_to_act = ds_queue_dequeue(actors_to_act);
	state = battle_states.input;
}
