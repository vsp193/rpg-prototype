/// @description Take damage
o_battle.play = true;
taken_damage = 0;

if (hp == 0)
	state = actor_states.die;
