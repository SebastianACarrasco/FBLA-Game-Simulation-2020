//fix draw text
//then copy and paste into other game_level objects

draw_text(display_get_gui_width() - 100, 20, "Score: " + string(score));

draw_text(display_get_gui_width() - 100, 50, string(global.temp) + " out of 25");
draw_text(display_get_gui_width()- 600, 20, "Time: " + string(timer/room_speed));
draw_text(display_get_gui_width() - 100, 80, "Pretzels: " + string(global.bullets));

var gui_width = display_get_gui_width();
var gui_height = display_get_gui_height();

if paused_ {
	
	
	draw_set_color(c_black);
	draw_rectangle(0, 0, gui_width, gui_height, false);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(gui_width/2, gui_height/2, "Paused \n G to go to main menu");
}

