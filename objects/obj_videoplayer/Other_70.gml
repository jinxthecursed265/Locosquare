var _type = async_load[? "type"];
if (_type == "video_end")
{
	video_close()
	if videoinfo[0] == "bartdied.mp4"
	{
		room_goto(clickthebart)
		global.deadbart = true
	}
	else
		game_restart()
	instance_destroy()
}