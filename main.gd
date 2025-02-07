extends Node

enum Alignment { ALLY, NEUTRAL, ENEMY }

@export var my_alignment : Alignment

func _ready():
	match my_alignment:
		Alignment.ALLY:
			print("Hello, friend!")
		Alignment.NEUTRAL:
			print("I come in peace.")
		Alignment.ENEMY:
			print("TASTE MY WRATH!")
		_:
			print("Who art though?")
