extends CharacterBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var score: int = 200
	var money: float = 15.5
	var username: String = "Bob"
	var is_player_alive: bool = true
	
	score = 10
	
	print(score + 200 - 100 * score)
	print(money)
	print(username)
	print(is_player_alive)
	
	# Challenge
	var first_name: String = "Bub"
	var damage: float = 7.5
	
	print(first_name)
	print(damage)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
