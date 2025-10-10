extends Node

const ConfigDriver = preload("res://HevLib/pointers/ConfigDriver.gd")

func _clear_pressed():
	ConfigDriver.__store_value("ModMenu2","datastore","ignored_updates",{})
