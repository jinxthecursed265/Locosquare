var xprev = x
var yprev = y
x += irandom_range(-50, 50)
y += irandom_range(-50, 50)
if (bbox_right > room_width || bbox_left < 0)
x = xprev
if (bbox_bottom > room_height || bbox_top < 0)
y = yprev
spawn_timer += 1
if (spawn_timer >= spawn_interval)
{
    spawn_timer = 0
    instance_create_layer(x, y, "Instances", obj_square)
}