/// @description Insert description here
// You can write your code in this editor
if(room != r_menu)	{
	if(audio_play_sound(a_homeroom, 5, false))	{
		audio_stop_sound(a_homeroom);
	}
} else	{
	audio_play_sound(a_homeroom, 5, false);
}
