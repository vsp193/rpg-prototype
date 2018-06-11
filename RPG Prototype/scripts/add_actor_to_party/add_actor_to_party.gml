///@arg ally
var ally = argument0;

var data = ds_list_create();
ds_list_add(data, o_data.all_allies[# ally, ally_field.name]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.description]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.level]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.actual_health]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.max_health]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.bonus_health]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.skill_points]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.max_skill_points]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.bonus_skill_points]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.strenght]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.defense]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.agility]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.luck]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.skills]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.weapon_types]);
ds_list_add(data, o_data.all_allies[# ally, ally_field.armor_types]);

ds_list_add(global.party_actors, data);