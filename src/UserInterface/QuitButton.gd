extends Button


func _on_button_up() -> void:
	SOUNDS.find_node("click").play()
	get_tree().quit()
