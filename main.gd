extends Node

enum Alignment { ALLY, NEUTRAL, ENEMY }

#var unit_alignment = Alignment.ALLY
@export var unit_alignment : Alignment

func _ready():
	if unit_alignment == Alignment.ENEMY:
		print("You are not welcome here.")
	else:
		print("Welcome.")
