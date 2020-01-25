/// @description Insert description here
// You can write your code in this editor
timer -= 1;
isDead = false;

if(paused_)	{
	timer += 1;
}


if(timer <= 0 && global.temp <= 10)	{
	// add any condition to terminate when times up
	
	instance_destroy(o_player);
	isDead = true;
	
}

//makes teleporter back to base
if (global.temp >= 10)	{
	if(timer <= 0)	{
		timer = ((((timer + 3) * 2) - 4) / 2) - timer;
	}
	
		global.level_two = true;
		
		if(global.inst_count == 2)
		{
			global.level_three = true;
		}
		if(global.inst_count == 3)
		{
			global.level_four = true;
		}
		instance_activate_object(o_teleport_to_base);
}