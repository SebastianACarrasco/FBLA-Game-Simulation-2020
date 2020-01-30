/// @description Move towards the player
event_user(state_);

// Death
if health_ <= 0 {
	instance_create_layer(x,y,"Instances", o_money);
	instance_destroy();
}
