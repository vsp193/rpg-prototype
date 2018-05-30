/// @description Setup
var player_actor = instance_create_layer(110, 100, "Instances", o_player);
player_actor.sprite_index = s_battle_player_idle;
player_actor.hp = 30;
player_actor.total_hp = 30;
player_actor.strenght = 3;
player_actor.agility = 2;
player_actor.defense = 2;
player_actor.actor_sprites[actor_states.idle] = s_battle_player_idle;
player_actor.actor_sprites[actor_states.waiting_input] = s_battle_player_idle;
player_actor.actor_sprites[actor_states.attack] = s_battle_player_attack;
var actor_ui = instance_create_layer(player_actor.x, player_actor.y, "Instances", o_actor_ui);
actor_ui.actor = player_actor;

var another_player_actor = instance_create_layer(190, 100, "Instances", o_player);
another_player_actor.hp = 20;
another_player_actor.total_hp = 20;
another_player_actor.strenght = 2;
another_player_actor.agility = 4;
another_player_actor.defense = 1;
var actor_ui = instance_create_layer(another_player_actor.x, another_player_actor.y, "Instances", o_actor_ui);
actor_ui.actor = another_player_actor;

var enemy_actor = instance_create_layer(160, 35, "Instances", o_enemy);
enemy_actor.hp = 60;
enemy_actor.total_hp = 60;
enemy_actor.strenght = 2;
enemy_actor.agility = 3;
enemy_actor.defense = 2;
enemy_actor.is_enemy = true;
var actor_ui = instance_create_layer(enemy_actor.x, enemy_actor.y, "Instances", o_actor_ui);
actor_ui.actor = enemy_actor;

ds_list_add(ally_actors, player_actor);
ds_list_add(ally_actors, another_player_actor);
ds_list_add(enemy_actors, enemy_actor);

play = true;
state = battle_states.wait;
