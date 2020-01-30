/// @description Insert description here
// You can write your code in this editor
if(score >=100)
{
	audio_play_sound(A_WIN, 2, false);
	instance_destroy(o_player);
	
}