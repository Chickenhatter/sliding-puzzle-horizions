extends Node2D
var h11 = false
var h12 = false
var h13 = false
var h14 = false
var h15 = true

var h21 = false
var h22 = false
var h23 = false
var h24 = false
var h25 = false

var h31 = false
var h32 = false
var h33 = false
var h34 = false
var h35 = false

var h41 = false
var h42 = false
var h43 = false
var h44 = false
var h45 = false

var h51 = false
var h52 = false
var h53 = false
var h54 = false
var h55 = false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if (h11 == true) and (h12 == true) and (h13 == true) and (h14 == true) and (h15 == true):
		if (h21 == true) and (h22 == true) and (h23 == true) and (h24 == true) and (h25 == true):
			if (h31 == true) and (h32 == true) and (h33 == true) and (h34 == true) and (h35 == true):
				if (h41 == true) and (h42 == true) and (h43 == true) and (h44 == true) and (h45 == true):
					if (h51 == true) and (h52 == true) and (h53 == true) and (h54 == true) and (h55 == true):
						print('yayyay')
