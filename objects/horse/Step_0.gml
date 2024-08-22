y += vsp
if (!ascension)
{
	if (bbox_bottom > room_height)
	{
		y -= bbox_bottom - room_height
		vsp *= -1
		if y != yprevious
		{
			var val = 10
			var rand = irandom_range(1, 100)
			var t = rand
			if (rand == 100)
			{
				t = 100
				alarm[1] = (1.4 * room_speed)
				sprite_index = heyitsmegoku
			}
			else if (t > val)
			var t = irandom_range(1, val)
		var p = asset_get_index("horse" + string(t))
		audio_play_sound(p, false, false)
		}
		else{
		if alarm[0] < 0
			alarm[0] = (3 * room_speed)}
	}
	vsp += (4.51 / room_speed) * 2
}
else if ascension
{
	vsp = -5
	if y < 50
		ascension = false
}