if (instance_exists(Obj_player)) 
{    x = attached.x + lengthdir_x(offsetDist, offsetDir + attached.image_angle);
    y = attached.y + lengthdir_y(offsetDist, offsetDir + attached.image_angle);
   image_angle = offsetDir + attached.image_angle + initialAngle;
}