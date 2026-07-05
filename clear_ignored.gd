extends Node

func _clear_pressed():
	ModLoader._savedObjects[0].ConfigDriver.__store_value("ModMenu2","datastore","ignored_updates",{})
