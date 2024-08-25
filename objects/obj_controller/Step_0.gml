if lastkey != keyboard_lastchar
{
	lastkey = keyboard_lastchar
	var scr = asset_get_index("l" + string_lower(keyboard_lastchar))
	if script_exists(scr)
	script_execute(scr)
}
