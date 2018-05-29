/// @description Attack
//var target = instance_place(x+32 * image_xscale, y, o_actor);
var damage = irandom(6) + strenght - target.defense;

if (instance_exists(target)) {
	target.hp -= damage;
	target.taken_damage = damage;
	//target.state = actor_states.get_damage;
	target.alarm[0] = global.one_second / 2;
	o_battle.play = true;
	o_battle.state = battle_states.wait;
}

state = actor_states.idle;
