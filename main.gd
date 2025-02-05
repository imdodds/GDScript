extends Node

func _input(event):
	if event.is_action_pressed("my_action"):
		jump()

func jump():
	print("JUMP!")

func _ready():
	var result = add(3, 5)
	result = add(result, 10)
	print(result)

func add(num1: int, num2: int) -> int:
	var result = num1 + num2
	return result
