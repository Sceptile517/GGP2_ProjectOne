/// @description Spwan The Bullet
//if fireCounter >= fireRate
//{
//lookingAt = point_direction(x, y, Obj_player.x, Obj_player.y);

//bulletSpwanX = x + lengthdir_x(gunLength, lookingAt + gunDirection);
//bulletSpwanY = y + lengthdir_y(gunLength, lookingAt + gunDirection);

//bullet = instance_create_layer(bulletSpwanX, bulletSpwanY, "Arena", Obj_bullet);
//fireCounter = 0

//bullet.direction = lookingAt;
//}
rocket = instance_create_depth(x, y, depth - 1, Obj_bullet)
with(rocket)
{
	direction = point_direction(x, y, mouse_x, mouse_y)
	image_angle = direction
	fireRate = speed
}
