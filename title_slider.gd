extends Node2D
var distance = false
var mouse_pos = false
var drag
var direction: Vector2 = Vector2.ZERO



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	velocity = Vector2.ZERO
	mouse_pos = get_global_mouse_position()
	distance = global_position.distance_to(mouse_pos)
	direction = global_position.direction_to(mouse_pos)
	
	if inside == true:
		if Input.is_action_pressed('ui_lef'):
			if drag == true:
				drag = false
			else:
				


func _on_cyharacter_mouse_entered() -> void:
	inside = true


func _on_cyharacter_mouse_exited() -> void:
	inside = false
