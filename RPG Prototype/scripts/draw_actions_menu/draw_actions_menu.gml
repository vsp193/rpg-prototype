///@arg actions_length
///@arg selected_action
///@arg actions_texts
///@arg selected_color
///@arg default_color
var actions_length = argument0;
var selected_action = argument1;
var actions_texts = argument2;
var selected_color = argument3;
var default_color = argument4;

var actions_position = display_get_gui_height() ;

for (var i = 0; i < actions_length; ++i) {
	if (selected_action == i)
		draw_set_color(selected_color);
	else
		draw_set_color(default_color);
			
	draw_text(20, actions_position - 50 + i * 12, actions_texts[i]);
}

draw_set_color(c_white);
draw_set_halign(fa_left);