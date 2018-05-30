global.one_second = game_get_speed(gamespeed_fps);
instance_create_layer(0, 0, "Instances", o_input);

//var font_string = "ABCDEFGHIJKLMNOPQRSTUVWXYZ.abcdefghijklmnopqrstuvwxyz1234567890>,!':-+";
//global.font = font_add_sprite_ext(s_font, font_string, true, 1);
//draw_set_font(global.font);

var view_width = camera_get_view_width(view_camera[0]);
var view_height = camera_get_view_height(view_camera[0]);
display_set_gui_size(view_width, view_height);



room_goto_next();