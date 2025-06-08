extends CharacterBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# Do nothing
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
#	# Declare a "vector2" variable
	var move_vector:Vector2 = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	print(move_vector)
	
	# Challenge
	var move_speed:float = 100

	velocity = move_vector * move_speed
	# Moves the Game Character around the scene
	move_and_slide()
