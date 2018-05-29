draw_self();
draw_self_flash(c_white, 12, alarm[0]);
draw_text(x, y - 10, string(action_meter));
draw_damage(x, y, taken_damage, alarm[0]);
draw_hp(x, y, hp, total_hp);
