TOGGLE_PAUSE = 0;
paused_ = false;

global.bullets = 40;

//have one for every level
global.level_one = true;
global.temp = 0;

var _gui_width = camera_get_view_width(view_camera[0]);
var _gui_height = camera_get_view_height(view_camera[0]);

display_set_gui_size(_gui_width, _gui_height);

draw_set_font(f_one);
instance_deactivate_object(o_teleport_to_base);

//fps
room_speed = 60;

//change multiplier to increase time for player(in seconds)
timer = room_speed * 60;