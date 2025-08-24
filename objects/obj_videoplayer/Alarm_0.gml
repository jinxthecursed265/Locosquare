var video = "video/" + videoinfo[0]
if !file_exists(video)
{
	instance_destroy()
	exit;
}
video_open(video)
videoplay = true