init_movement_entity(.5);

acceleration_ = 0.25;
max_speed_ = 1;
direction_facing_ = dir.right;
image_speed = 0;
image_index = 0;

enum player_dir { right, up, left, down }
sprites[player_dir.right] = s_player_run_right;
sprites[player_dir.up] = s_player_run_up;
sprites[player_dir.left] = s_player_run_right;
sprites[player_dir.down] = s_player_run_down;

enum player_states { idle, moving }
state_ = player_states.idle;