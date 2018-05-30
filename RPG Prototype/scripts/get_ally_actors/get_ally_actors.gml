return json_decode(@"
{
	'hero': {
		'max_health':30,
		'strenght':3,
		'agility':2,
		'defense':2,
		'is_enemy': false,
		'sprites': [
			's_battle_player_idle',
			's_battle_player_idle',
			's_battle_player_attack'
		],
		'experience': 0
	},
	'narrator': {
		'max_health':20,
		'strenght':2,
		'agility':4,
		'defense':1,
		'is_enemy': false,
		'sprites': [
			's_battle_player_idle',
			's_battle_player_idle',
			's_battle_player_attack'
		],
		'experience': 0
	},
	'last_one': {
		'max_health':20,
		'strenght':2,
		'agility':4,
		'defense':1,
		'is_enemy': false,
		'sprites': [
			's_battle_player_idle',
			's_battle_player_idle',
			's_battle_player_attack'
		],
		'experience': 0
	}
}");