extends Node

# Global variable
var script_variable = 100

# Static variable
var damage: int = 15 #var damage := 15 (inferred typing)
@export var health := 100 # variable can be set in the inspector

# Constant
const GRAVITY = -9.81 # Can not be changed

func _ready():
	
	# Local variable
	var ready_variable = 100
	
	# Reassigning variable
	var godot_is_cool = true
	var coolness = 9001
	coolness = true
	
	# Casting variables
	var number = 42
	var text = "Meaning of life: " + str(number)
	print(text)
	
	var pi = 3.14
	print(int(pi))
	
	# Vector2, Vector3
	var vec2 = Vector2(0.0, 0.0)
	var vec3 = Vector3(0.0, 0.0, 0.0)
	
	var position = Vector3(3, -10, 5)
	position.x += 2
	print(position)
	
	pass
