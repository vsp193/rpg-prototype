///@arg actors_list
///@arg actors_data
///@arg y
var actors_list = argument0;
var actors_data = argument1;
var y_ = argument2;

var view_width = camera_get_view_width(view_camera[0]);
var party_actors_size = ds_list_size(actors_data);

var distance = 80;
var total_distance = distance * (party_actors_size-1);
var sides_distance = (view_width - total_distance) / 2;

for (var i = 0; i < party_actors_size; ++i) {
	var actor_position = sides_distance + i*distance;
	
    var actor_data = actors_data[| i];
	var actor_instance = instance_create_layer(actor_position, y_, "Instances", o_actor);
	
	actor_instance.hp = actor_data[? "max_health"];
	actor_instance.total_hp = actor_data[? "max_health"];
	actor_instance.strenght = actor_data[? "strenght"];
	actor_instance.agility = actor_data[? "agility"];
	actor_instance.defense = actor_data[? "defense"];
	actor_instance.is_enemy = actor_data[? "is_enemy"];
	
	actor_instance.sprite_index = actor_instance.is_enemy ? s_enemy : s_player;
	
	var actor_ui = instance_create_layer(actor_instance.x, actor_instance.y, "Instances", o_actor_ui);
	actor_ui.actor = actor_instance;
	
	ds_list_add(actors_list, actor_instance);
}