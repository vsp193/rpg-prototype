/// @description Insert description here
if (!o_battle.play) exit;

var total_ready_allies = ds_list_size(o_battle.ready_allies);

//if (ds_list_find_value(o_battle.ready_allies, o_battle.selected_ready_ally) == -1)
//	o_battle.selected_ready_ally = ready_allies[| 0];

o_battle.ready_allies[| o_battle.selected_ready_ally].state = actor_states.not_active_input;

if (o_input.right_pressed) 
	o_battle.selected_ready_ally = max(--o_battle.selected_ready_ally, 0);
	
if (o_input.left_pressed)
	o_battle.selected_ready_ally = min(++o_battle.selected_ready_ally, total_ready_allies-1);
	
o_battle.ready_allies[| o_battle.selected_ready_ally].state = actor_states.waiting_input;