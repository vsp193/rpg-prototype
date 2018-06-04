/// @description Ready
if (state == actor_states.ready) {
	if (oInput.up_pressed)
		selected_action = max(--selected_action, 0);

	if (oInput.down_pressed)
		selected_action = min(++selected_action, actions_length-1);
	
	if (oInput.action_one_pressed) {
		oBattleController.state = battle_ctrl_states.execute_action;
		oBattleController.attack_target = oBattleController.enemy_actors[0];
	}	
}
