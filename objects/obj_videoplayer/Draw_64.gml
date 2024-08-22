if (!videoplay)
return;
var _data = video_draw();
var _status = _data[0];
var _xscale = camera_get_view_width(0) / videoinfo[1]
var _yscale = camera_get_view_height(0) / videoinfo[2]
if (_status == 0)
{
    var _surface = _data[1];
    draw_surface_ext(_surface, x, y, _xscale, _yscale, 0, c_white, 1);
}
// stole half of this from the gm manual lmao