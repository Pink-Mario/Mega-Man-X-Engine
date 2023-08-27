function player_zero_buster_x1(lvl = -1, t = 0) {
	charge_level = -1;
	shoot_limit = 99;
	shoot_type = shoot_types.normal;
	shoot_animation = "";

	switch(lvl)
	{
		// Normal shot
		case 0:
			player_shoot_projectile(obj_player_x_shot_1);
		break;
		// Semi-Charged shot
		case 1:
			player_shoot_projectile(obj_player_x_shot_1);
		break;
		// Super-Charged shot
		case 2: 
		case 3:
			player_shoot_projectile(obj_player_x_shot_1);
		break;
	}


}
