bob = instance_create_depth(x + 30, y, Obj_bullet)
bob.speed = 12
bob.direction = Obj_player.x
bob.direction = Obj_player.y
bob.image_angle = Obj_player.x
bob.image_angle = Obj_player.y

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