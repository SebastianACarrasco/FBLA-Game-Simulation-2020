/// @description Insert description here
// You can write your code in this editor

if(global.level_one)	{
	instance_activate_object(o_teleport_to_base);
} else	{
	instance_deactivate_object(o_teleport_to_base);	
}

if(global.level_two)	{
	instance_activate_object(o_teleport_to_level_2);
} else	{
	instance_deactivate_object(o_teleport_to_level_2);	
}

if(global.level_three)	{
	instance_activate_object(o_teleport_to_level_3);
} else	{
	instance_deactivate_object(o_teleport_to_level_3);	
}

if(global.level_four)	{
	instance_activate_object(o_teleport_to_level_4);
} else	{
	instance_deactivate_object(o_teleport_to_level_4);	
}