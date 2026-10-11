extends Area2D
@onready var timer: Timer = $Timer



func _on_body_entered(body: Node2D) -> void:
	print("You died!")
	Engine.time_scale = 0.5
	body.get_node("CollisionShape2D").queue_free()
	if body. is_in_group("player"):
	
	
	timer.start()


func _on_timer_timeout() -> void:
	Engine.time_scale = 1

	pass # Replace with function body.	get_tree
	get_tree().reload_current_scene()
	
