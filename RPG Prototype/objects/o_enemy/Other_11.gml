/// @description Waiting input
if (!o_battle.play) exit;

o_battle.play = false;
randomize();
var ally_actor_to_attack = irandom(ds_list_size(o_battle.ally_actors) - 1);
target = o_battle.ally_actors[| ally_actor_to_attack];
state = actor_states.attack;
action_meter = 0;