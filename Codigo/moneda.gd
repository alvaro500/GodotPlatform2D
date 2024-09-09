extends Area2D

func _on_body_entered(body: Node2D) -> void:
	print("+1 moneda")
	queue_free()

# Called when the node enters the scene tree for the first time.
#func _ready() -> void:
	#print("Soy una moneda. ")
