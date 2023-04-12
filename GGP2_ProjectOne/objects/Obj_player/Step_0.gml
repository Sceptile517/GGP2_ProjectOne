if point_distance(x, y, mouse_x, mouse_y) > 5
{
    move_towards_point(mouse_x, mouse_y, 5);
}
else speed = 0;

image_angle = point_direction(x, y, mouse_x, mouse_y) -90;

//audio_play_sound(truck, 0, false)

if hp <= 0
{
	instance_destroy(self)
	room_restart()
}

if collision_circle(x,y,28,Obj_Enemy,false,true)
{
	hp = -2
	var nearEnemy = instance_nearest(x,y,Obj_Enemy)
		instance_destroy(nearEnemy)
}
		
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

