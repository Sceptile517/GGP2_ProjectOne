if point_distance(x, y, mouse_x, mouse_y) > 5
{
	if is_dashing = false
	{	
    move_towards_point(mouse_x, mouse_y, 5);
		if keyboard_check(dash_key)
		{
			direction = point_direction(x, y, mouse_x, mouse_y)
			
		}
	}
}

else speed = 0;

image_angle = point_direction(x, y, mouse_x, mouse_y) -90;


if !is_dashing and keyboard_check_pressed(dash_key)
{
	direction = point_direction(x, y, mouse_x, mouse_y)
	speed = 12
	alarm[0] = dash_speed
	is_dashing = true
}

audio_play_sound(truck, 0, false)

Obj_ShootGun.x = x + sprite_width/400
Obj_ShootGun.y = y + sprite_height/250



	
if collision_circle(x, y, 32, Obj_Enemy, false, true)
{
	currentHp -= 2
}
if currentHp <= 0
{	
	
	instance_destroy(self)
	room_restart()
}	