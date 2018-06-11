init_movement_entity(.5);

acceleration_ = 0.2;
max_speed_ = 1.5;
direction_facing_ = dir.right;
image_speed = 0;
image_index = 0;

enum dir { right, up, left, down }
sprites[dir.right] = s_player_run_right;
sprites[dir.up] = s_player_run_up;
sprites[dir.left] = s_player_run_right;
sprites[dir.down] = s_player_run_down;