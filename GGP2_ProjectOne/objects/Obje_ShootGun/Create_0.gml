
with (instance_create(x,y,Obj_player)
{
	image_angle = other.direction;
	attached = other.id;
	offsetDist = x - other.x;
	offsetDist = y - other.y;
	initialAngle = 0;
}