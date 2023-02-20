if point_distance(x, y, mouse_x, mouse_y) > 5
{
    move_towards_point(mouse_x, mouse_y, 5);
}
else speed = 0;

//if keyboard_check_pressed(vk_space)
//{
//	instance_create_depth(x,y,0,Obj_bullet)
//	var newbullet;
//	newbullet = instance_nearest(x,y,Obj_bullet)
//	newbullet.hspd = bullethspd;
//	newbullet.vspd = bulletvspd;
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

image_angle = point_direction(x, y, mouse_x, mouse_y) -90;

//with instance_create_layer(x,y,Arena,Obj_ShootGun) {
//    image_angle = other.direction;
//    attached = other.id;
//    offsetDir = x - other.x;
//    offsetDist = y - other.y;
//    initialAngle = 0;
//}