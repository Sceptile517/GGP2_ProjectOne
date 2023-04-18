if point_distance(x, y, mouse_x, mouse_y) > 5
{
    move_towards_point(mouse_x, mouse_y, 5);
}
else speed = 0;

image_angle = point_direction(x, y, mouse_x, mouse_y) -90;

if is_dashing
{
	if dash_speed.dashTimer <= 0
	{
		is_dashing = true
	}else{
			is_dashing = false
	}
}else{
		is_dashing = true
}

		if is_dashing
		{
			if keyboard_check(ord(dash_key))
			{
				point_direction(x,y, mouse_x, mouse_y)
				image_speed = dash_speed /3
			}
			
			image_speed = 1.1
			
			if !dash_key
			{
				image_speed = 0
			}
		}

//audio_play_sound(truck, 0, false)

Obj_ShootGun.x = x + sprite_width/400
Obj_ShootGun.y = y+ sprite_height/250


if y <= 46{ // Y-axis wall up
	y = 46
}
if y >= 720 // Y-axis wall down
{
	y = 720
}

if x <= 72 // X-axis wall left
{
	x = 72
}

if x >= 1271 // x-axis wall right
{
	x = 1271
}
		