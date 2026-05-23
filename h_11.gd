extends CharacterBody2D
var v = 0
var dragging = false
var inside = false
var mouse_pos = false
var distance = false
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
var direction: Vector2 = Vector2.ZERO

func _physics_process(delta: float) -> void:
	velocity = Vector2.ZERO
	
	mouse_pos = get_global_mouse_position()
	direction = global_position.direction_to(mouse_pos)
	distance =  global_position.distance_to(mouse_pos)
	
	if inside == true:
		if Input.is_action_just_pressed("ui_lef"):
			if dragging == true:
				dragging = false
			elif dragging == false:
				dragging = true
	if dragging == true:
		if distance > 3:
			velocity = direction * 300
		else:
			velocity = direction * distance
	else:
		if ($".".position.x < 344.0) and ($".".position.x > 304.0):
			$".".position.x = 324
		if ($".".position.x < 493.0) and ($".".position.x > 453.0):
			$".".position.x = 473
		if ($".".position.x < 642.0) and ($".".position.x > 602.0):
			$".".position.x = 622
		if ($".".position.x < 791.0) and ($".".position.x > 751.0):
			$".".position.x = 771.0
		if ($".".position.x < 940.0) and ($".".position.x > 900.0):
			$".".position.x = 920

	move_and_slide()

func _on_h_11_mouse_entered() -> void:
	inside = true


func _on_h_11_mouse_exited() -> void:
	inside = false
	dragging = false
