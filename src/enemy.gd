extends Node2D

var pos: Vector2
var target: Vector2
var size: float
var color: Color
var speed 

var temp = false

onready var dot = $dot
onready var gameState = get_node("/root/GameState")
onready var MAXSIZE = gameState.getPlayerSize()+20
onready var MINSIZE = gameState.getPlayerSize()-20

const HMAXSIZE = 100
const HMINSIZE = 8
const MAXSPEED = 250
const MINSPEED = 25


func _ready():
	var rng = RandomNumberGenerator.new()
	rng.randomize()
	if MAXSIZE > HMAXSIZE:
		MAXSIZE = HMAXSIZE
		
	if MINSIZE < HMINSIZE:
		MINSIZE = HMINSIZE
		
	size = rng.randf_range(MINSIZE, MAXSIZE)
	if size >= gameState.getPlayerSize() &&  size-gameState.getPlayerSize() <= 1.0:
		size += 3
	elif size <= gameState.getPlayerSize() &&  size-gameState.getPlayerSize() <= -1.0:
		size -= 3

	speed = rng.randi_range(MINSPEED, MAXSPEED)
	$Hitbox/Shape.shape.radius = size
	color = Color(rng.randf(), rng.randf(), rng.randf())
	
	var side = rng.randi_range(0, 1)
	if side == 1:
		var coord = rng.randf_range(0, get_viewport().size.x + size)
		side = rng.randi_range(0, 1)
		var coord2
		var coord3
		var coord4 
		
		if side == 1:
			coord2 = -size
			coord3 = get_viewport().size.y + size
			coord4 = rng.randf_range(0, get_viewport().size.x + size)
		else:
			coord2 = get_viewport().size.y + size
			coord3 = -size
			coord4 = rng.randf_range(0, get_viewport().size.x + size)
		
		pos = Vector2(coord, coord2)
		target = Vector2(coord4, coord3)
	else:
		var coord = rng.randf_range(0, get_viewport().size.y+size)
		side = rng.randi_range(0, 1)
		var coord2
		var coord3
		var coord4 
		
		if side == 1:
			coord2 = -size
			coord3 = get_viewport().size.x + size
			coord4 = rng.randf_range(0, get_viewport().size.y + size)
		else:
			coord2 = get_viewport().size.x + size
			coord3 = -size
			coord4 = rng.randf_range(0, get_viewport().size.y+size)
			
		pos = Vector2(coord2, coord)
		target = Vector2(coord3, coord4)
	position = pos
	dot.Update(color, size)
	
func _process(delta):
	pos = pos.move_toward(target, delta * speed)
	position = pos
	dot.Update(color, size)
	if pos == target:
		queue_free()

func getSize()->float:
	return size
	
func destroy()->void:
	queue_free()
