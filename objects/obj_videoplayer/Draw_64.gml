if (!videoplay)
return;
var _data = video_draw();
var _status = _data[0];
var _xscale = window_get_width() / videoinfo[1]
var _yscale = window_get_height() / videoinfo[2]
if (_status == 0)
{
    var _surface = _data[1];
    draw_surface_ext(_surface, x, y, _xscale, _yscale, 0, c_white, 1);
}
// stole half of this from the gm manual lmao