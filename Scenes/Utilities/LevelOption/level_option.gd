extends Control

@onready var texture_button = %TextureButton
@export var scene: PackedScene

func init(resource: LevelResource):
	scene = resource.scene
	texture_button.texture_normal = resource.icon

func _on_texture_button_pressed():
	get_tree().change_scene_to_packed(scene)
	
