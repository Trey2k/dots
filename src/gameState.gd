extends Node

var playerSize: int

# Called when the node enters the scene tree for the first time.
func _ready():
	playerSize = 10


func setPlayerSize(size: int):
	playerSize = size
	
func getPlayerSize()->int:
	return playerSize
