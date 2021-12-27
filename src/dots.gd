extends Node2D

var color: Color
var radius: float	
var dot
	
func Update(Shade: Color, Radius: float):
	color = Shade
	radius = Radius
	update()

func _draw():
	draw_circle(Vector2(0,0), radius, color)
