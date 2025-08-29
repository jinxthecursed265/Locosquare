if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)
{
	with (instance_create_layer(0, 0, "Instances", obj_videoplayer))
		videoinfo = ["uncle.mp4", 1920, 1080]
	audio_stop_all()
	np_setpresence("oni", "Ao oni KILLED YOU!!", "onix", "");
}
var dir = point_direction(x, y, mouse_x, mouse_y)
x += lengthdir_x(movespeed, dir)
y += lengthdir_y(movespeed, dir)