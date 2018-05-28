/// @description Take damage
hp -= damage_to_take - defense;
alarm[0] = global.one_second;

if (hp <= 0)
	state = actor_states.die;
else
	state = actor_states.idle;
