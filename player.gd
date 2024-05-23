extends RigidBody2D


func _physics_process(_delta):
	var force = 3000
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force, 0))
	elif Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force, 0))
	elif Input.is_action_pressed("move_up"):
		apply_force(Vector2(0, -force))
	elif Input.is_action_pressed("move_down"):
		apply_force(Vector2(0, force))
