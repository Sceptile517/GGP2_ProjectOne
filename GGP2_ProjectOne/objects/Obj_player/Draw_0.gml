switch (weapon)
{
	case 0:
		gun_spr = Guns1
		break;
	case 1:
		gun_spr = Minigun
		break;
}
draw_self();



draw_sprite_ext(gun_spr, image_index, x, y, 1, 1, image_angle, c_white, 1);
