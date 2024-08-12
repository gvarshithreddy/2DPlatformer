extends Area2D


@onready var pickup_animation = $pickup_animation
@onready var game_manager = %GameManager

func _on_body_entered(body):
	game_manager.add_point()
	pickup_animation.play("pickup_animation")
