
if lastkey != keyboard_lastchar
{
	lastkey = keyboard_lastchar
	var b = string_lower(keyboard_lastchar)
	keyboard_lastchar = ""
	switch b
	{
		case "a": 
		break
		case "b": 
		break
		case "c": 
		break
		case "d": 
		break
		case "e": 
		break
		case "f": 
		break
		case "g": 
		break
		case "h": 
		break
		case "i": 
		break
		case "j": // jesus
		with (instance_create_layer(0, 0, "Instances", obj_jesus))
		sprite_index = THE_COCK_IS_WATCHING
		audio_play_sound(jesas, 1, true)
		window_set_caption("hello i am jesus")
		break
		case "k":
		break
		case "l": // luigi tony hawk
		with (instance_create_layer(0, 0, "Instances", obj_videoplayer))
		videoinfo = ["luigi.mp4", 364, 360]
		window_set_caption("holy shit its luigi")
		break;
		case "m": // mario minecraft
		with (instance_create_layer(0, 0, "Instances", obj_videoplayer))
		videoinfo = ["mario.mp4", 294, 220]
		window_set_caption("HELLO WE GOT SOME MORE MARIO CHARACTERS FOR YO")
		case "n":
		break
		case "o":
		break
		case "p":
		break
		case "q":
		break
		case "r": // rec room but low quality :troll:
		with (instance_create_layer(0, 0, "Instances", obj_videoplayer))
		videoinfo = ["recroomtrailerverybad.mp4", 256, 144]
		window_set_caption("rec room")
		break
		case "s": // WHEN I FRICKIN DOWNLOADED PIZZA TOWER UNITED IT FRICKING INFECTED EVERYTHING LIKE I DOWNLOADED IT FROM PIZZA TOWER AND EVERYTHING I DO THE PTU DISCORD SDK WILL ALWAYS BE THERE AND ARE YOU SERIOUS!?! FUCK YOU ALL IM GONNA LEAVE THIS SHIT NOW GO FUCK YOURSELFS AND NEVER COME BACK TO INVITE ME ON THIS EVER AGAIN EVERYTHING I DO VERIFY INTEGRITY DOES NOT WORK UNINSTALL DOES NOT WORK REDOWNLOAD STEAM NOT EVEN FUCKING WORKING LIKE THE WHAT THE FUCK?!! GO FUCK YOURSELFS!
		with (instance_create_layer(0, 0, "Instances", obj_jesus))
		sprite_index = spr_WHENIFRICKINDOWNLOADEDPIZZATOWERUNITEDITFRICKINGINFECTEDEVERYTHING
		window_set_caption("WHEN I FRICKIN DOWNLOADED PIZZA TOWER UNITED IT FRICKING INFECTED EVERYTHING LIKE I DOWNLOADED IT FROM PIZZA TOWER AND EVERYTHING I DO THE PTU DISCORD SDK WILL ALWAYS BE THERE AND ARE YOU SERIOUS!?! FUCK YOU ALL IM GONNA LEAVE THIS SHIT NOW GO FUCK YOURSELFS AND NEVER COME BACK TO INVITE ME ON THIS EVER AGAIN EVERYTHING I DO VERIFY INTEGRITY DOES NOT WORK UNINSTALL DOES NOT WORK REDOWNLOAD STEAM NOT EVEN FUCKING WORKING LIKE THE WHAT THE FUCK?!! GO FUCK YOURSELFS!")
		break
		case "t":
		break
		case "u":
		break
		case "v":
		break
		case "w":
		break
		case "x":
		break
		case "y":
		break
		case "z":
		break
		default:
		break
	}
}
