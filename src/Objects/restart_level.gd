extends Area2D


func _on_restart_level_body_entered(body: PhysicsBody2D) -> void:
	get_tree().reload_current_scene()
