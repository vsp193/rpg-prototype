/// @description Setup
play = false;
selected_ally = noone;
ally_actors = ds_list_create();
enemy_actors = ds_list_create();
with (o_actor) instance_destroy();
with (o_actor_ui) instance_destroy();

setup_actors(ally_actors, global.party_actors, allies_y);
setup_actors(enemy_actors, o_battle_setup.enemies_data, enemies_y);

state = battle_states.wait;
play = true;