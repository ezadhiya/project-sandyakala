# scripts/characters/player.gd
extends CharacterBody2D

func _ready() -> void:
	# Akses singleton langsung — tidak perlu get_node
	print(TimeManager.hour)        # output: 8
	print(GameManager.player_money) # output: 1000
