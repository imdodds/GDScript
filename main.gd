extends Node

var health = 100

func _input(event) -> void:
	if event.is_action_pressed("my_action"):
		health -= 20
		print(health)
