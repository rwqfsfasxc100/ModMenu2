extends "res://PauseLayer.gd"

func _ready():
	var menu_container = $PauseContainer/NoMargins
	var button_container = $PauseContainer/MarginContainer/VBoxContainer
	var mod_menu = load("res://HevLib/ui/mod_menu/ModMenu.tscn")
	var mm = mod_menu.instance()
	var button = Button.new()
	button.connect("pressed",mm,"show_menu")
	menu_container.add_child(mm)
	var dlc = load("res://tools/DLClist.tscn")
	$PauseContainer.add_child(dlc.instance())
	button.name = "ModMenu"
	button.text = "HEVLIB_MOD_MENU"
	button_container.add_child(button)
	button_container.move_child(button,2)
	pass
