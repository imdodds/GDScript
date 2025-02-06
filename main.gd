extends Node

func _ready():
	var items: Array[String] = ["Potion", "Feather", "Stolen Harp"]
	
	# For loops
	for item in items:
		if item.length() > 6:
			print(item)

	for n in 8:
		print(n)

	# While loops
	var glass := 0.0
	
	while glass < 0.5:
		glass +=randf_range(0.01, 0.2)
		
		#if glass > 0.2:
			#break
		
		print(glass)
	
	print("The glass is now half full")
	
