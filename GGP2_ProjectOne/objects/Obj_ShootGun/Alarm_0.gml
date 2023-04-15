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

fireCount = fireCount + 1
if fireCount < 2
{
	alarm[0] = fireDelay
}
else 
{
	state = 2
	alarm[1] = pauseDelay
}

