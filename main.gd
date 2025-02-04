extends Node

var health = 100

func _input(event) -> void:
	if event.is_action_pressed("my_action"):
		health -= 20
		print(health)
		
		if health <= 0:
			health = 0
			print ("YOU DIED!")
		elif health < 50:
			print("YOU ARE INJURED!")
		else:
			print("YOU ARE HEALTHY.")
