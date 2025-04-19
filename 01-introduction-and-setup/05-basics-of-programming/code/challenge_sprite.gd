# Challenge 02
extends Sprite2D


func _ready() -> void:
	# Print a message at the Output panel once
	print("Hello there!")
	
	# Positions 2DSprite node (ChallengeSprite) at 100 x-axis
	position.x = 100


func _process(delta: float) -> void:
	# Move the 2DSprite node to the right
	position.x += 2
