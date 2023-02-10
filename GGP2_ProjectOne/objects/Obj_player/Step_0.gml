if point_distance(x, y, mouse_x, mouse_y) > 5
{
    move_towards_point(mouse_x, mouse_y, 5);
}
else speed = 0;

if keyboard_check_pressed(vk_space)
{
	var newbullet;
	newbullet = instance_nearest(x,y,Obj_bullet)
	newbullet.hspd = bullethspd;
	newbullet.vspd = bulletvspd;
}