extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$"Fast Run/AnimationPlayer".play("mixamo_com")
	$"Walking/AnimationPlayer".play("mixamo_com")
	$"Zombie Stumbling/AnimationPlayer".play("mixamo_com")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
