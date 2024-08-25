if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom) && mouse_check_button_pressed(mb_left)
{
	audio_play_sound(aycaramba, true, false)
	with instance_create_layer(x, y, "Instances", obj_bart)
	{
		hsp = (other.hsp * 1.2) * -1
		vsp = (other.vsp * 1.2) * -1
		col = (other.col - irandom_range(1, 9999))
	}
}
x += hsp
y += vsp
if ((bbox_bottom + vsp) > room_height || (bbox_top + vsp) < 0) && ((bbox_right + hsp) > room_width || (bbox_left + hsp) < 0)
{
	instance_destroy()
	global.bartcounter += 1
	if instance_count <= 1 || global.bartcounter > 100
	{
		instance_destroy(obj_bart)
		with (instance_create_layer(0, 0, "Instances", obj_videoplayer))
		videoinfo = ["bartdied.mp4", 656, 480]
	}
}

if (bbox_bottom > room_height || bbox_top < 0)
{
	y = yprevious
	vsp *= -1
}
if (bbox_right > room_width || bbox_left < 0)
{
	x = xprevious
	hsp *= -1
}