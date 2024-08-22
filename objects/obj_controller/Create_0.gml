spawn_timer = 0
spawn_interval = (3 * room_speed)
typed_text = ""
if keyboard_check_pressed(vk_multiply)
    typed_text += "j"
if keyboard_check_pressed(vk_numpad5)
{
    if (typed_text == "jesus")
        room_goto("room_jesus")
    typed_text = ""
}
