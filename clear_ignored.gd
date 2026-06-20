extends Node

onready var pointers = CurrentGame.get_tree().get_root().get_node_or_null("HevLib~Pointers")

func _clear_pressed():
	pointers.ConfigDriver.__store_value("ModMenu2","datastore","ignored_updates",{})
