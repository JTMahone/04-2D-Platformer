extends KinematicBody2D

var player = null
var nav = null
var speed = 1000


func _on_Area2D_body_entered(body):
	if body.name == "Player":
		body.queue_free()
		queue_free()
