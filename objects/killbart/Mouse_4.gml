if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)
{
	instance_destroy(obj_bart, false)
	with (instance_create_layer(0, 0, "Instances", obj_videoplayer))
		videoinfo = ["bartdied.mp4", 1920, 1080]
}