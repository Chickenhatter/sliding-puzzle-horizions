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
		if ($".".global_position.x < 344.0) and ($".".global_position.x > 304.0):
			$".".global_position.x = 324
		if ($".".global_position.x < 493.0) and ($".".global_position.x > 453.0):
			$".".global_position.x = 473
		if ($".".global_position.x < 642.0) and ($".".global_position.x > 602.0):
			$".".global_position.x = 622
		if ($".".global_position.x < 791.0) and ($".".global_position.x > 751.0):
			$".".global_position.x = 771.0
		if ($".".global_position.x < 940.0) and ($".".global_position.x > 900.0):
			$".".global_position.x = 920
		
		if ($".".global_position.y < 96.0) and ($".".global_position.y > 56.0):
			$".".global_position.y = 76
		if ($".".global_position.y < 245.0) and ($".".global_position.y > 205.0):
			$".".global_position.y = 225
		if ($".".global_position.y < 394.0) and ($".".global_position.y > 354.0):
			$".".global_position.y = 374
		if ($".".global_position.y < 543.0) and ($".".global_position.y > 503.0):
			$".".global_position.y = 523.0
		if ($".".global_position.y < 692.0) and ($".".global_position.y > 652.0):
			$".".global_position.y = 672
	move_and_slide()

func _on_h_42_mouse_entered() -> void:
	inside = true


func _on_h_42_mouse_exited() -> void:
	inside = false
	dragging = false
