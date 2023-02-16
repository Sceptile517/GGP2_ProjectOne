if (instance_exists(attached)) 
{
    x = attached.x + lengthdir_x(offsetDist, offsetDir + attached.image_angle);
    y = attached.y + lengthdir_y(offsetDist, offsetDir + attached.image_angle);
    image_angle = offsetDir + attached.image_angle + initialAngle;
}