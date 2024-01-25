extends CharacterBody2D

@export var speed=400

func _physics_process(_delta):
	velocity=speed * Input.get_vector("left", "right", "up", "down")
	move_and_slide()
