/// @description Setup
setup_actors(ally_actors, global.party_actors, allies_y);
setup_actors(enemy_actors, o_battle_setup.enemies_data, enemies_y);

play = true;
state = battle_states.wait;