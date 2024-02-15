extends Control

@onready var tab_container = %TabContainer
@export var act_grid: PackedScene
@export var title_screen: PackedScene
@export_dir var acts_resource_directory: String

var acts_grids: Array = []

func _input(event):
	if Input.is_action_pressed("ui_cancel"):
		get_tree().change_scene_to_packed(title_screen)

func _ready():
	load_levels()

func load_levels():
	pass

func add_act_tab():
	pass

func add_level(level_res: LevelResource, grid):
	pass
