// Stats
hp = 0;
strength = 0;
defense = 0;
agility = 1;

// State
state = actor_states.idle;

damage_to_take = 0;

enum actor_states {
	idle,
	take_damage,
	attack,
	defend,
	die
}

// Attack
target = noone;