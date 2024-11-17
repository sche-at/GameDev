extends Control

func _on_button_pressed() -> void:
	# If your scene is called "game.tscn" and it's in the root folder:
	get_tree().change_scene_to_file("res://scenes/game.tscn")
	
	# If it's in a scenes folder:
	# get_tree().change_scene_to_file("res://scenes/game.tscn")
