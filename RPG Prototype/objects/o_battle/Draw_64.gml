var menu_color = make_color_rgb(247, 243, 143);
var menu_dark_color = make_color_rgb(126, 127, 81);
var actor_to_act_index = ds_list_find_index(ally_actors, actor_to_act);

if (state == battle_states.input && actor_to_act == ds_list_find_value(ally_actors, actor_to_act_index))
	draw_actions_menu(player_actions_length, selected_player_action, player_actions_text, menu_color, menu_dark_color, actor_to_act);
	
if (state == battle_states.victory)
	draw_victory_message();