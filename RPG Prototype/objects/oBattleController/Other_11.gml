/// @description Change turn
if (actor_turn == oPlayer)
	actor_turn = oEnemy;
else
	actor_turn = oPlayer;

state = battle_ctrl_states.wait;
