//@arg target
//@arg attacker
var target = argument0;
var attacker = argument1;

randomize();
var damage = max(irandom(6) + attacker.agility - target.defense, 1);
basic_attack(target, attacker, damage);