///@arg next_index
var next_index = argument0;
var next_ally = o_battle.ally_actors[| next_index];

if (next_ally.action_meter == next_ally.max_action_meter)
	o_battle.selected_ally = next_ally;