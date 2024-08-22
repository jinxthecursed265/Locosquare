if lastkey != keyboard_lastchar
{
	lastkey = keyboard_lastchar
	var b = string_lower(keyboard_lastchar)
	keyboard_lastchar = ""
	var scr = asset_get_index("l" + b)
	if script_exists(scr)
	script_execute(scr)
}
