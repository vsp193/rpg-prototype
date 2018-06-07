return json_decode(@"
{
	'hero': {
		'level': 1,
		'max_health':30,
		'bonus_health':6,
		'strenght':3,
		'agility':3,
		'defense':3,
		'is_enemy': false,
		'sprites': [
			's_battle_player_idle',
			's_battle_player_idle',
			's_battle_player_attack'
		],
		'experience': 0
	},
	'narrator': {
		'level': 2,
		'max_health':40,
		'bonus_health':8,
		'strenght':6,
		'agility':2,
		'defense':4,
		'is_enemy': false,
		'sprites': [
			's_battle_player_idle',
			's_battle_player_idle',
			's_battle_player_attack'
		],
		'experience': 0
	},
	'last_one': {
		'level': 3,
		'max_health':20,
		'bonus_health':4,
		'strenght':2,
		'agility':4,
		'defense':2,
		'is_enemy': false,
		'sprites': [
			's_battle_player_idle',
			's_battle_player_idle',
			's_battle_player_attack'
		],
		'experience': 0
	}
}");