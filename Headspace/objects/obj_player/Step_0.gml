image_speed = 0;
depth = -y;
var _x_input = obj_input.right_ - obj_input.left_;
var _y_input = obj_input.down_ - obj_input.up_;
var _input_direction = point_direction (0, 0, _x_input, _y_input);

if _x_input == 0 and _y_input == 0 {
	image_index = 0;
	image_speed = 0;
	apply_friction_to_movement_entity();
} else {
	image_speed = 0.6;
	get_direction_facing(_input_direction);
	add_movement_maxspeed(_input_direction, acceleration_, max_speed_,);
}

sprite_index = sprite_[player.move, direction_facing_];
move_movement_entity(false);

/// initializing quests and all dialogue trees
initialize_quests();
scr_nonquest_npc_dialog();


