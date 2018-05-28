/// @description Attack
var damage = irandom(6) + strength;
target.damage_to_take = damage;
target.state = actor_states.take_damage;
state = actor_states.idle;
