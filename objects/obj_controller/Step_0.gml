if room == Room1 && lastkey != keyboard_lastchar
{
	lastkey = keyboard_lastchar
	var scr = asset_get_index("l" + string_lower(keyboard_lastchar))
	if script_exists(scr)
	script_execute(scr)
}
else if room != Room1 && keyboard_check_pressed(vk_backspace)
	game_restart()