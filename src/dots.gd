extends Node2D

var color: Color
var radius: float	
var dot

const nb_points = 64 # How high rez is it
	
func Update(Shade: Color, Radius: float):
	color = Shade
	radius = Radius
	update()

func _draw():
	var points_arc = PoolVector2Array()
	points_arc.push_back(Vector2(0,0))
	var colors = PoolColorArray([color])
	
	for i in range(nb_points + 1):
		var angle_point = deg2rad(i * (360) / nb_points - 90)
		points_arc.push_back(Vector2(cos(angle_point), sin(angle_point)) * radius)
	if points_arc.size() > 0:
		draw_polygon(points_arc, colors)
