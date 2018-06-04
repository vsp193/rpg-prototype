event_inherited();

var menu_color = make_color_rgb(247, 243, 143);
var menu_dark_color = make_color_rgb(126, 127, 81);

if (actor.state = actor_states.waiting_input)
	draw_actions_menu(
		actor.player_actions_length,
		actor.selected_player_action,
		actor.player_actions_text,
		menu_color,
		menu_dark_color,
		actor);

if (actor.state == actor_states.target_select && actor.selected_target != noone) {
	var target = o_battle.enemy_actors[| actor.selected_target];
	draw_enemy_selector(target.x - 25, target.y - 15);
}