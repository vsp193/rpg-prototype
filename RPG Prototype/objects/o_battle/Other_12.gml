/// @description Input
//if (!actor_to_act.is_enemy) {
//	if (ds_list_size(ready_allies) == 0) {
//		instance_create_layer(0, 0, "Instances", o_ally_select_ui);
//		ds_list_add(ready_allies, actor_to_act);
//		selected_ready_ally = ds_list_find_index(ready_allies, actor_to_act);
//		actor_to_act.state = actor_states.waiting_input;
//	} else {
//		if (ds_list_find_index(ready_allies, actor_to_act) == -1) {
//			ds_list_add(ready_allies, actor_to_act);
//			actor_to_act.state = actor_states.not_active_input;
//		}
//	}
//} else {
//	actor_to_act.state = actor_states.waiting_input;
//}

//state = battle_states.wait;