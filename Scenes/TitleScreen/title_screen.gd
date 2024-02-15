extends Control

@export var level_selector: PackedScene

func _on_start_pressed():
	get_tree().change_scene_to_packed(level_selector)

func _on_settings_pressed():
	pass # Replace with function body.

func _on_quit_pressed():
	get_tree().quit()
