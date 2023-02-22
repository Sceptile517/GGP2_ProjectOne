if point_distance(x, y, mouse_x, mouse_y) > 5
{
    move_towards_point(mouse_x, mouse_y, 5);
}
else speed = 0;

image_angle = point_direction(x, y, mouse_x, mouse_y) -90;

//with instance_create_layer(x,y,Arena,Obj_ShootGun) {
//    image_angle = other.direction;
//    attached = other.id;
//    offsetDir = x - other.x;
//    offsetDist = y - other.y;
//    initialAngle = 0;
//}