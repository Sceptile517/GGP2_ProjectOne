timer += 1;

if enemyAmount > 0
{
	if timer >= timerMax
	{
		instance_create_depth(x ,y ,0, Obj_Enemy)
		timer = 0;
		enemyAmount -= 1
	}
}else{
	instance_destroy(self)
}