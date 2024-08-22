if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)
{
	with (instance_create_layer(0, 0, "Instances", obj_videoplayer))
		videoinfo = ["batman.mp4", 576, 1024]
}
var dir = point_direction(x, y, mouse_x, mouse_y)
x += lengthdir_x(movespeed, dir)
y += lengthdir_y(movespeed, dir)