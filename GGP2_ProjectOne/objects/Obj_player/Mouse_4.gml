/// @description Insert description here
// You can write your code in this editor
if state = 0
{
	state = 1
	fireCount = 0
	alarm[0] = 1
	
		
}

bullet = instance_create_depth(x, y, depth - 1, Obj_51mm)
with(bullet)
{
	direction = point_direction(x, y, mouse_x, mouse_y)
	image_angle = direction
	speed = 12
	
}