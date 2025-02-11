extends Sprite2D

func _physics_process(delta: float) -> void:
	var horizontal = 0
	var vertical = 0
	
	if Input.is_action_pressed("up"):
		vertical = -1
	if Input.is_action_pressed("down"):
		vertical = 1
	if Input.is_action_pressed("left"):
		horizontal = -1
	if Input.is_action_pressed("right"):
		horizontal = 1
	
	position += Vector2(horizontal, vertical)
