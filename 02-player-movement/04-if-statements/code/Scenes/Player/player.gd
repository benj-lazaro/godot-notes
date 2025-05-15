extends CharacterBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var damage: float = 7.5
		
	# if Statement Demo
	if damage >= 5:
		print("Ouch!")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	# Input Action Demo
	if Input.is_action_pressed("move_right"):
		print("You're pressing right")

	# Challenge - if Statement & custom Input Action
	if Input.is_action_just_pressed("move_left"):
		print("You're pressing left")
		
	if Input.is_action_just_pressed("move_down"):
		print("You're pressing down")
		
	if Input.is_action_just_pressed("move_up"):
		print("You're pressing up")
