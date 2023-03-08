/// @description Insert description here
// You can write your code in this editor
bob = instance_create_depth(x+30, y, Obj_MinigunBullet)
bob.speed = 12
bob.direction = 0
bob.image_angle = 0

fireCount = fireCount + 1
if fireCount < 5 
{
	alarm[0] = fireDely
}
else{
	state = 2
	alarm[1] = pauseDely
}