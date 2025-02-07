class_name Character

extends Node

var chest := Equipment.new()
var legs := Equipment.new()

func _ready():
	chest.armor = 20
	print(chest.armor)
	print(chest.weight)

class Equipment:
	var armor := 10
	var weight := 5
