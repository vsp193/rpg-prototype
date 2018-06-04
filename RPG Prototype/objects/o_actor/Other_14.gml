/// @description Die
var actors_list = is_enemy ? o_battle.enemy_actors : o_battle.ally_actors;
var actor_index = ds_list_find_index(actors_list, id);
ds_list_delete(actors_list, actor_index);
state = actor_states.fallen;