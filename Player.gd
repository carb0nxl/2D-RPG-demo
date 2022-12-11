extends KinematicBody2D

var velocity = Vector2.ZERO

func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		print("You pressed the right arrow key.")
		velocity.x = 10
	if Input.is_action_pressed("ui_left")
		velocity.x = -10
