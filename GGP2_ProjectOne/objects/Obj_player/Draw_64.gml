/// @desc Health Bar

draw_sprite(sHealthbar_bg, 0, healthbar_x, healthbar_y)
draw_sprite_stretched(sHealthbar, 0, healthbar_x, healthbar_y, min((hp/hp_max) * healthbar_width, healthbar_width), healthbar_hight) 

draw_sprite(sHealthbar_border, 0, healthbar_x, healthbar_y)