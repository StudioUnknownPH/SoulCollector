extends Control




func _on_video_stream_player_finished():
	get_tree().change_scene_to_file("res://Scene/testgame.tscn")


func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scene/testgame.tscn")
