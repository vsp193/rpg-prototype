/// @description Attack
if (is_real(target) && instance_exists(target)) {
	randomize();
	var damage = max(irandom(6) + strenght - target.defense, 1);

	target.hp = max(target.hp - damage, 0);
	target.taken_damage = damage;
	target.alarm[0] = global.one_second / 2;
	o_battle.state = battle_states.wait;
} else
	o_battle.play = true;
	
state = actor_states.idle;
