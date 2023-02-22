//if (instance_exists(Obj_player)) 
//{    x = attached.x + lengthdir_x(offsetDist, offsetDir + attached.image_angle);
//    y = attached.y + lengthdir_y(offsetDist, offsetDir + attached.image_angle);
//   image_angle = offsetDir + attached.image_angle + initialAngle;
//}

if point_distance(x, y, Obj_player.x, Obj_player.y) > 5
{
    move_towards_point(Obj_player.x, Obj_player.y, 5);
}
else speed = 0;

image_angle = point_direction(x, y, Obj_player.x, Obj_player.y) -90;

//if keyboard_check_pressed(vk_space)
//{
//	instance_create_depth(x,y,0,Obj_bullet)
//	var newbullet;
//	newbullet = instance_nearest(x,y,Obj_bullet)
//	//newbullet.hspd = bullethspd;
//	//newbullet.vspd = bulletvspd;
//}

//if playerFace
//{
//	if playerUp = true
//	{
//		bulletvspd = -bulletspd;
//		bullethspd = 0;
//	}
//		if playerDown = true
//		{
//			bulletvspd = +bulletspd;
//			bulletspd = 0;
//		}
//			if playerLeft = true
//			{
//				bulletvspd = 0;
//				bullethspd = -bulletspd;
//			}
//				if playerRight = true
//				{
//					bulletvspd = 0;
//					bullethspd = +bulletspd;
//				}
//}