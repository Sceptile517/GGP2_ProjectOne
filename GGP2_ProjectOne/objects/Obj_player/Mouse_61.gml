if (weapon > 0)
{
	weapon--;
	instance_create_depth(x,y,false, Obj_ShootGun)
}
else
{
	weapon  = 1;
	instance_destroy(Obj_ShootGun)
}
