extends Node

var score = 0
@onready var game_score: Label = $"game score"

func add_point():
	score += 1
	game_score.text = "You collected" + str(score) + " coins. "

	
	
