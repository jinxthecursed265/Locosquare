if point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom) && mouse_check_button_pressed(mb_left)
{
	audio_play_sound(aycaramba, true, false)
	with instance_create_layer(x, y, "Instances", obj_bart)
	{
		hsp = (irandom(1) == 1 ? 1 : -1) * (abs(other.hsp) * 1.2)
		vsp = (irandom(1) == 1 ? 1 : -1) * (abs(other.vsp) * 1.2)
		col = make_color_hsv(random_range(0, 255), 255, 255)
	}
	with (obj_bart)
	{
		if oldtimey == true
		{
			image_xscale += 0.01
			image_yscale += 0.01
		}
	}
}
x += hsp
y += vsp
if oldtimey == false && ((bbox_bottom + vsp) > room_height || (bbox_top + vsp) < 0) && ((bbox_right + hsp) > room_width || (bbox_left + hsp) < 0)
{
	instance_destroy() //if like the instance like uhh destroy then bart DEATHS!!!!
}

if (bbox_bottom > room_height || bbox_top < 0)
{
	y = yprevious
	if (bbox_bottom > room_height || bbox_top < 0)
	{
		y = room_height / 2
	}
	
	vsp *= -1
}
if (bbox_right > room_width || bbox_left < 0)
{
	x = xprevious
	if (bbox_right > room_width || bbox_left < 0)
	{
		x = room_width / 2
	}
	hsp *= -1
}