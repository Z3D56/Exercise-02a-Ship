extends KinematicBody2D

var velocity = Vector2.ZERO

func _ready():
	pass

func _physics_process(delta):
	position = position + velocity

if Input.is_action_pressed("left"):
	rotation_degrees = rotation_degrees - 1
