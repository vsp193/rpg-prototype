if (!instance_exists(actor)) {
	instance_destroy();
	exit;
}

if (!actor.is_enemy && !actor.victory) draw_bar(x-32, y+8, s_action_meter, actor.action_meter, actor.max_action_meter);
draw_hp(x, y+ 16, actor.hp, actor.total_hp);