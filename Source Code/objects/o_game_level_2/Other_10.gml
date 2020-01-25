/// @description Toggle pause
if not paused_ {
	paused_ = true;
	instance_deactivate_all(true);
} else {
	paused_ = false;
	instance_activate_object(o_player);
	instance_activate_object(o_enemy);
	instance_activate_object(o_bullet);
	instance_activate_object(o_bullet_hit);
	instance_activate_object(o_spawner);
	instance_activate_object(o_highscore);
	instance_activate_object(o_money);
	instance_activate_object(o_camera);
	instance_activate_object(o_game_level_2);
	instance_activate_object(o_solid);
}
