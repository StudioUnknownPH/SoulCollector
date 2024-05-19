extends Node

#ung 3.0 ung timer bago lumipat sa scene
func _ready():
	await get_tree().create_timer(2.0).timeout
	get_tree().change_scene_to_file("res://cutscene.tscn")
