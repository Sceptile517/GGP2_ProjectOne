if point_distance(x, y, mouse_x, mouse_y) > 5
{
    move_towards_point(mouse_x, mouse_y, 5);
}
else speed = 0;

if keyboard_check_pressed(vk_space)
{
	instance_create_depth(x,y,0,Obj_bullet)
	var newbullet;
	newbullet = instance_nearest(x,y,Obj_bullet)
	newbullet.hspd = bullethspd;
	newbullet.vspd = bulletvspd;
}

//x = Obj_player.x + x_mod;
//y = Obj_player.y + y_mod;

if playerFace
{
	if playerUp = true
	{
		bulletvspd = -bulletspd;
		bullethspd = 0;
	}
		if playerDown = true
		{
			bulletvspd = +bulletspd;
			bulletspd = 0;
		}
			if playerLeft = true
			{
				bulletvspd = 0;
				bullethspd = -bulletspd;
			}
				if playerRight = true
				{
					bulletvspd = 0;
					bullethspd = +bulletspd;
				}
}

image_angle = point_direction(x, y, mouse_x, mouse_y) -90;