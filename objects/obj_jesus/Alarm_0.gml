image_xscale = camera_get_view_width(0) / sprite_get_width(sprite_index)
image_yscale = camera_get_view_height(0) / sprite_get_height(sprite_index)
if object
object_deletes()
else
alarm[1] = 5
if sprite_index == wega
	audio_play_sound(wgascream, false, false)