var pd = point_direction(x,y, mouse_x, mouse_y)
var dd = angle_difference(image_angle, pd)
image_angle -= min(abs(dd), 10) * sign(dd)