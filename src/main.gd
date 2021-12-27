extends Node2D

onready var enemyScene = preload("res://scenes/enemy.tscn")
onready var playerScene = preload("res://scenes/player.tscn")
onready var gameState = get_node("/root/GameState")

const DOTAMOUNT = 40

var playerAlive = false
var player
var score = 0
var first = false

func _ready():
	for i in DOTAMOUNT:
		$dots.add_child(enemyScene.instance())

func _process(delta):
	for i in DOTAMOUNT - $dots.get_child_count():
		$dots.add_child(enemyScene.instance())
		
func _input(event):
	# Mouse in viewport coordinates.
	if event is InputEventMouseButton && !playerAlive:
		player = playerScene.instance()
		player.connect("died", self, "playerDied")
		add_child(player)
		playerAlive = true
		$Start.hide()
		score = 0
		$Score/Label.text = "Score: " + str(score)
		
func addKill():
	score += 1
	$Score/Label.text = "Score: " + str(score)

func playerDied():
	$Start/Label.text = "Final Score: " + str(score) +", click to start"
	playerAlive = false
	for n in $dots.get_children():
		$dots.remove_child(n)
		n.queue_free()
	gameState.setPlayerSize(10)
	$Start.show()
