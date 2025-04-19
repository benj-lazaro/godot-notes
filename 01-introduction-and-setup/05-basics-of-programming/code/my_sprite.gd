# Challenge 01
extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# Prints text once to the Output panel as the game starts
	print("Hello there!")
	print("Hello again!")
	
	# Initialize the node's rotation degree at 45
	rotation_degrees = 45
	
	# Change the node's initial X-axis position
	position.x = 900

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta) -> void:
	# Prints text to the Output panel until the game terminates
	print("Running constantly")
	
	# Rotate the node by increasing the initial value by 1 for each cycle
	rotation_degrees += 1
	
	# Move the node accros the Game Workspace to the left (& beyond)
	position.x -= 1.5
