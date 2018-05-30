/// @description Take damage
taken_damage = 0;
o_battle.play = true;

if (hp == 0)
	state = actor_states.die;
