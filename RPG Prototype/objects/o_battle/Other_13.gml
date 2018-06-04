/// @description Enemy select
pause = false;
var total_enemies = ds_list_size(enemy_actors);

if (o_input.left_pressed)
	enemy_target = max(--enemy_target, 0);
	
if (o_input.right_pressed)
	enemy_target = min(++enemy_target, total_enemies-1);
	
if (o_input.action_one_pressed) {
	actor_to_act.selected_input = actor_inputs.attack;
	actor_to_act.target = enemy_actors[| enemy_target];
	enemy_target = noone;
}