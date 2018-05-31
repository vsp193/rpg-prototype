if (!instance_exists(actor)) {
	instance_destroy();
	exit;
}

var space_between = actor.is_enemy ? 0 : 16;

if (!actor.is_enemy && !actor.victory) draw_bar(x-32, y+8, s_action_meter, actor.action_meter, actor.max_action_meter);
if (actor.state != actor_states.fallen) draw_hp(x, y+space_between, actor.hp, actor.total_hp);