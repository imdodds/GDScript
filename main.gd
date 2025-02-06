extends Node

func _ready():
	var players = {
		"Crook": 1,
		"Villain": 35,
		"Boss": 100,
		}

	print(players["Villain"])
	
	players["Villain"] = 50
	players["Dwayne"] = 999

	for username in players:
		print(username + ": " + str(players[username]))
		
	var players2 = {
		"Crook": {"Level": 1, "Health": 80},
		"Villain": {"Level": 50, "Health": 150},
		"Boss": {"Level": 100, "Health": 500},
	}
	
	print(players2["Boss"]["Health"])
