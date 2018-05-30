enum actor_states {
	idle,
	waiting_input,
	attack,
	die,
	victory,
	fallen
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
victory = false;
is_enemy = false;

enum actor_inputs {
	attack,
	hit
}

selected_input = noone;
target = noone;

actor_sprites[actor_states.idle] = s_player;
actor_sprites[actor_states.waiting_input] = s_player;
actor_sprites[actor_states.attack] = s_player;
actor_sprites[actor_states.die] = s_player;
actor_sprites[actor_states.victory] = s_player;
actor_sprites[actor_states.fallen] = s_player;