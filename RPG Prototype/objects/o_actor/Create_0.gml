enum actor_states {
	idle,
	waiting_input,
	attack,
	get_damage
}

state = actor_states.idle;

hp = 0;
total_hp = 0;
strenght = 0;
agility = 0;
defense = 0;

action_meter = 0;
max_action_meter = 100;

taken_damage = 0;

enum actor_inputs {
	attack,
	hit
}

selected_input = noone;
target = noone;
