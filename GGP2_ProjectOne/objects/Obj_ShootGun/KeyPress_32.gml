/// @description Spwan The Bullet

lookingAt = point_direction(x, y, Obj_player.x, Obj_player.y);

bulletSpwanX = x + lengthdir_x(gunLength, lookingAt + gunDirection);
bulletSpwanY = y + lengthdir_y(gunLength, lookingAt + gunDirection);

bullet = instance_create_layer(bulletSpwanX, bulletSpwanY, "Arena", Obj_bullet);

bullet.direction = lookingAt;
