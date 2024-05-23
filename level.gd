extends Node2D

func _on_maze_body_exited(body:Node2D):
	get_tree().reload_current_scene()
