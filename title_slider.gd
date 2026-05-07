extends CharacterBody2D
var distance = false
var mouse_pos = false
var drag = false
var inside = false
var direction: Vector2 = Vector2.ZERO
var attempt = true
var node_end = false
var noden = false


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	velocity = Vector2.ZERO
	node_end = $"../Node2D".global_position
	noden = global_position.distance_to(node_end)
	mouse_pos = get_global_mouse_position()
	distance = global_position.distance_to(mouse_pos)
	direction = global_position.direction_to(mouse_pos)
	if attempt == true:
		if inside == true:
			if Input.is_action_just_pressed('ui_lef'):
				if drag == true:
					drag = false
				else:
					drag = true
		
		if drag == true:
			if distance > 1:
				velocity = direction * 10
			else:
				velocity = direction * distance
			if noden < 1:
				attempt = false
	else:
		$".".global_position = $"../Node2D".global_position
		await get_tree().create_timer(2.0).timeout
		get_tree().change_scene_to_file('res://zrl_puzzle.tscn')
	move_and_slide()


func _on_cyharacter_mouse_entered() -> void:
	inside = true

func _on_cyharacter_mouse_exited() -> void:
	inside = false
	drag = false
