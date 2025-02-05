extends Node

func _ready():
	var items: Array[String] = ["Potion", "Feather", "Stolen Harp"]
	print(items[0])
	
	items[1] = "Smelly sock"
	items[2] = "Staff"
	print(items)
	
	items.remove_at(1)
	items.append("Overpowered Sword")
	print(items)
