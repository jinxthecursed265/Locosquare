image_xscale = 0.55
image_yscale = 0.55
spawn_timer = 0
spawn_interval = 3 * room_speed
var sound_id = audio_play_sound(loco, 1, false)
var random_pitch = (irandom_range(50, 150) / 100)
audio_sound_pitch(sound_id, random_pitch)
var volume = (0.1 / (instance_count * 8))
audio_set_master_gain(sound_id, volume)
if instance_count > 100
instance_destroy()