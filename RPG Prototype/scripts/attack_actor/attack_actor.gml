///@arg actor
///@arg target
var actor_ = argument0;
var target_ = argument1;

if (!instance_exists(target_) || !instance_exists(actor_)) return;

actor_.state = actor_states.attack;
actor_.target = target_;