extends Control

@onready var grid_container = %GridContainer
@export var level_option: PackedScene

func add_level(resource: LevelResource):
	var level = level_option.instantiate()
	grid_container.add_child(level)
	level.init(resource)
	
