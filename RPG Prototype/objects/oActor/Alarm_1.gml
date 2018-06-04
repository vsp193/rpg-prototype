/// @description Insert description here
ds_queue_enqueue(oBattleController.actions_queue, object_get_name(object_index));
show_debug_message(ds_queue_head(oBattleController.actions_queue));
state = actor_states.ready;
