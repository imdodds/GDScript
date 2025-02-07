extends Node

#@onready var weapon = $Player/Weapon
@export var my_node: Sprite2D

func _ready():
	#print(weapon.get_path())
	if my_node is Node2D:
		print("Is 2D!")
