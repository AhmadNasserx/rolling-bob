extends StaticBody2D

@onready var concreate_hit = $concreateHit

func _on_body_entered(body):
	concreate_hit.play()
