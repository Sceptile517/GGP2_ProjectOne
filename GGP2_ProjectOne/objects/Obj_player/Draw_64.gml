/// @description Healthbar
// You can write your code in this editor

draw_sprite(sHealthbar_bg,0,healthbar_x,healthbar_y);
draw_sprite_stretched(sHealthbar,0,healthbar_x,healthbar_y,(hp/hp_max) * healthbar_width,healthbar_height);
draw_sprite(sHealthbar_border,0,healthbar_x,healthbar_y);