extends Control

#this is when the button play gets pressed
func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scene/loading.tscn")
	#this is for switching the tscn you can just drag the tscn to chage it


#this is when the button play gets pressed
func _on_options_pressed():
	pass # Replace with function body.


func _on_credits_pressed():
	get_tree().change_scene_to_file("res://Scene/credits.tscn")

