# event_bus.gd
extends Node

signal need_changed(need_name: String, value: float)
signal zone_changed(zone_name: String)
signal day_passed()
