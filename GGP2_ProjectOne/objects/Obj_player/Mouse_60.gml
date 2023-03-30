if (weapon < 2)
{
	weapon++;
	instance_create_depth(x,y,false, Obj_minigun)
	
}
else
{
	weapon = 0;
	instance_destroy(Obj_minigun)
	
}


