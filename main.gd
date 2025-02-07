extends Node

signal health_changed(new_health)

var health := 100:
	set(value):
		health = clamp(value, 0, 100)
		health_changed.emit(health)

var chance := 0.2
var chance_pct: int:
	get:
		return chance * 100
	set(value):
		chance = float(value) / 100.0

func _ready():
	health = -150
	
	print(chance_pct)
	chance_pct = 40
	print(chance_pct)

func _on_health_changed(new_health: Variant) -> void:
	print("Health: " + str(new_health))
