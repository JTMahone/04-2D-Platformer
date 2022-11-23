extends Node2D

onready var Enemy1 = load("res://Enemies/Enemy1.tscn")

func _process(_delta):
	if not has_node("Enemy1"):
		var enemy1 = Enemy1.instance()
		enemy1.name = "Enemy1"
		add_child(enemy1)
