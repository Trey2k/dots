extends Node2D

signal died

onready var dot = $dot
onready var gameState = get_node("/root/GameState")
var size = 10

const sizeIncrease = 0.5

func _ready():
	dot.Update(Color.red, size)
	$Hitbox/Shape.shape.radius = size
	gameState.setPlayerSize(size)
	position = get_viewport().get_mouse_position()

func _input(event):
	# Mouse in viewport coordinates.
	if event is InputEventMouseButton:
		pass
	elif event is InputEventMouseMotion:
		dot.Update(Color.red, size)
		position = event.position


func _on_Hitbox_area_entered(area):
	var collider = area.get_parent()
	if collider.has_method("getSize"):
		var dotSize = collider.getSize()
		if size >= dotSize:
			if size <= 100:
				size += sizeIncrease
				$Hitbox/Shape.shape.radius = size
				gameState.setPlayerSize(size)
				collider.destroy()
				get_parent().addKill()
		else:
			emit_signal("died")
			queue_free()
		
