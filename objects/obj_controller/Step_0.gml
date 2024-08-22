spawn_timer += 1
if (spawn_timer >= spawn_interval)
{
    spawn_timer = 0
    var x_pos = irandom_range(0, (room_width - 32))
    var y_pos = irandom_range(0, (room_height - 32))
    instance_create_layer(x_pos, y_pos, "Instances", obj_square)
}
