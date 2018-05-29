/// @description Setup
var player_actor = instance_create_layer(120, 100, "Instances", o_player);
player_actor.hp = 30;
player_actor.total_hp = 30;
player_actor.strenght = 3;
player_actor.agility = 2;
player_actor.defense = 2;

var another_player_actor = instance_create_layer(180, 100, "Instances", o_player);
another_player_actor.hp = 20;
another_player_actor.total_hp = 20;
another_player_actor.strenght = 2;
another_player_actor.agility = 4;
another_player_actor.defense = 1;

var enemy_actor = instance_create_layer(160, 35, "Instances", o_enemy);
enemy_actor.hp = 10;
enemy_actor.total_hp = 10;
enemy_actor.strenght = 1;
enemy_actor.agility = 1;
enemy_actor.defense = 1;

ds_list_add(ally_actors, player_actor);
ds_list_add(ally_actors, another_player_actor);
ds_list_add(enemy_actors, enemy_actor);

state = battle_states.wait;
