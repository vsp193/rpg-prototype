var menu_color = make_color_rgb(247, 243, 143);
var menu_dark_color = make_color_rgb(126, 127, 81);
var actor_to_act_index = ds_list_find_index(ally_actors, actor_to_act);

if (state == battle_states.input && actor_to_act == ally_actors[| actor_to_act_index]) {
	draw_actions_menu(player_actions_length, selected_player_action, player_actions_text, menu_color, menu_dark_color, actor_to_act);
}

if (state == battle_states.enemy_select && enemy_target != noone) {
	var target = enemy_actors[| enemy_target];
	draw_enemy_selector(target.x - 25, target.y - 15);
}
	
if (state == battle_states.victory)
	draw_victory_message();