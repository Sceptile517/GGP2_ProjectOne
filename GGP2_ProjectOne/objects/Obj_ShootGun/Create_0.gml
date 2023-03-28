//with (instance_create(x,y,Obj_ShootGun)) {
//    image_angle = other.direction;
//    attached = other.id;
//    offsetDir = x - other.x;
//    offsetDist = y - other.y;
//    initialAngle = 0;
//}

//bulletspd = 5;
//bullethspd = 5;
//bulletvspd = 5;


//playerUp = true;
//playerLeft = false;
//playerDown = false;
//playerRight = false;

//playerFace = true

// Bullet Spawn Var
fireCounter = 0;
fireRate = 25;
gunOffsetX = 15;
gunOffsetY = -15;
//gunOffsetx = +11;

gunDirection = point_direction(0,0, gunOffsetX, gunOffsetY);
//gunDirection = point_direction(0, 0, gunOffsetx, gunOffsetY)
gunLength = point_distance(0,0, gunOffsetX, gunOffsetY);
//gunLength = point_distance(0,0, gunOffsetx, gunOffsetY);

