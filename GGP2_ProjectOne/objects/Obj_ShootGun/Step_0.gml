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


if collision_circle(x,y,20,Obj_Enemy,false,true)
{
	// audio_play_sound( , 0, false)
	giveDamge = giveDamge - init_health();
	
		if collision_circle(x,y,20,Obj_Enemy,false,true)
		{
			//audio_play_sound( , 0, false)
			giveDamge = giveDamge - init_health();
			
				if (init_health() <= 0)
				{
					instance_destroy(Obj_Enemy);
				}
		}
}