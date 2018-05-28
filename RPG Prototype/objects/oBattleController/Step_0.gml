// Update actors

// Enemy actors
var enemies_count = array_length_1d(enemy_actors);
for (var i = 0; i < enemies_count; ++i) {
    if (!instance_exists(enemy_actors[i])) enemy_actors[i] = noone;
}

// Handle enemy turn
if (actor_turn == oEnemy && state == battle_ctrl_states.wait) {
	state = battle_ctrl_states.execute_action;
	selected_action = battle_actions.attack;
	attack_target = ally_actors[0];
}

// Handle menu navigation
if (oInput.up_pressed)
	selected_action = max(--selected_action, 0);

if (oInput.down_pressed)
	selected_action = min(++selected_action, actions_length-1);
	
if (oInput.action_one_pressed) {
	state = battle_ctrl_states.execute_action;
	attack_target = enemy_actors[0];
}

// Execute state
event_user(state);