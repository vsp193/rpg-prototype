enum ally_field { 
	name,
	description,
	level,
	actual_health,
	max_health,
	bonus_health,
	skill_points,
	max_skill_points,
	bonus_skill_points,
	strenght,
	defense,
	agility,
	luck,
	skills,
	weapon_types,
	armor_types,
	equiped_weapon,
	equiped_armor,
	status
}
enum actor_status { alive, dead }
enum ally_actor { protagonist, narrator, mage }
var allies = ds_grid_create(ally_field.armor_types+1, 3);

ds_grid_add(allies, ally_actor.protagonist,	ally_field.name,					"Protagonista");
ds_grid_add(allies, ally_actor.protagonist,	ally_field.description,				"Este é o Protagonista");
ds_grid_add(allies, ally_actor.protagonist,	ally_field.level,					1);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.actual_health,					30);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.max_health,				30);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.bonus_health,			6);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.skill_points,			2);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.max_skill_points,		2);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.bonus_skill_points,		2);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.strenght,				3);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.defense,					2);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.agility,					3);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.luck,					1);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.skills,					[]);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.weapon_types,			weapon_type.sword);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.armor_types,				[armor_type.light, armor_type.medium]);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.equiped_weapon,			noone);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.equiped_armor,			noone);
ds_grid_add(allies, ally_actor.protagonist,	ally_field.status,					actor_status.alive);

return allies;