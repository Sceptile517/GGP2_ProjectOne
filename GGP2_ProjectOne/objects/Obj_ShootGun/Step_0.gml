var pd = point_direction(x,y, mouse_x, mouse_y)
var dd = angle_difference(image_angle, pd)
image_angle -= min(abs(dd), 10) * sign(dd)

firedeplayed = firedeplayed -1
if(keyboard_check(vk_space) && (firedeplayed < 0))
{
	instance_create_layer(x,y, "Arena", Obj_bullet)
	firedeplayed = 6
	with(Obj_bullet)
	{
		speed = 12
		direction = other.image_angle
		image_angle = direction
	}
}