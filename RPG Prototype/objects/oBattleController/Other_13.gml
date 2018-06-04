/// @description Wait
show_debug_message(ds_queue_size(actions_queue));
if (ds_queue_size(actions_queue) > 0) {
	actor_turn = ds_queue_dequeue(actions_queue);
	states = battle_ctrl_states.player_selecting;
}
