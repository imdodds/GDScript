extends Node

func _ready():
	
	var roll = randf()
	if roll <= 0.8:
		print("You found a COMMON item.")
	else:
		print("You found a RARE item.")

	var character_height = randi_range(140, 210)
	print("Your character is " + str(character_height) + " cm tall.")
