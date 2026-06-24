# scripts/core/time_manager.gd
extends Node

var hour: int = 8
var minute: int = 0
var day: int = 1

func get_current_hour() -> int:
	return hour
