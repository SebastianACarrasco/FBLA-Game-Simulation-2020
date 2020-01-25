TOGGLE_PAUSE = 0;
paused_ = false;
var _gui_width = camera_get_view_width(view_camera[0]);
var _gui_height = camera_get_view_height(view_camera[0])
display_set_gui_size(_gui_width, _gui_height);


global.inst_count = 0;
global.level_one = true;
global.level_two = false;
global.level_three = false;
global.level_four = false;


//fps
room_speed = 60;
