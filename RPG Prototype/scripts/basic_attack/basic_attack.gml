//@arg target
//@arg attacker
//@arg damage
var target = argument0;
var attacker = argument1;
var damage = argument2;

if (instance_exists(target) && instance_exists(attacker)) {
	target.hp = max(target.hp - damage, 0);
	target.taken_damage = damage;
	target.alarm[0] = global.one_second;
} else
	o_battle.play = true;