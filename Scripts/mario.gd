extends Node2D


var health = 3

func _HitEff():
	health -= 1
	if health <= 0:
		print("u won!! ggs")
		queue_free()
