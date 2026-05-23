extends Node2D
var h11 = false
var h12 = false
var h13 = false
var h14 = false
var h15 = false

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
func _process(_delta: float) -> void:
	if (h11 == true) and (h12 == true) and (h13 == true) and (h14 == true) and (h15 == false):
		if (h21 == true) and (h22 == true) and (h23 == true) and (h24 == true) and (h25 == true):
			if (h31 == true) and (h32 == true) and (h33 == true) and (h34 == true) and (h35 == true):
				if (h41 == true) and (h42 == true) and (h43 == true) and (h44 == true) and (h45 == true):
					if (h51 == true) and (h52 == true) and (h53 == true) and (h54 == true) and (h55 == true):
						$"../next".global_position = $"../..".global_position


func _on_h_11_body_entered(body: Node2D) -> void:
	if body.name == 'h11':
		h11 = true


func _on_h_11_body_exited(body: Node2D) -> void:
	if body.name == 'h11':
		h11 = false


func _on_h_12_body_entered(body: Node2D) -> void:
	if body.name == 'h12':
		h12 = true


func _on_h_12_body_exited(body: Node2D) -> void:
	if body.name == 'h12':
		h12 = false


func _on_h_13_body_entered(body: Node2D) -> void:
	if body.name == 'h13':
		h13 = true


func _on_h_13_body_exited(body: Node2D) -> void:
	if body.name == 'h13':
		h13 = false


func _on_h_14_body_entered(body: Node2D) -> void:
	if body.name == 'h14':
		h14 = true


func _on_h_14_body_exited(body: Node2D) -> void:
	if body.name == 'h14':
		h14 = false


func _on_h_21_body_entered(body: Node2D) -> void:
	if body.name == 'h21':
		h21 = true


func _on_h_21_body_exited(body: Node2D) -> void:
	if body.name == 'h21':
		h21 = false


func _on_h_22_body_entered(body: Node2D) -> void:
	if body.name == 'h22':
		h22 = true


func _on_h_22_body_exited(body: Node2D) -> void:
	if body.name == 'h22':
		h22 = false


func _on_h_23_body_entered(body: Node2D) -> void:
	if body.name == 'h23':
		h23 = true


func _on_h_23_body_exited(body: Node2D) -> void:
	if body.name == 'h23':
		h23 = false


func _on_h_24_body_entered(body: Node2D) -> void:
	if body.name == 'h24':
		h24 = true


func _on_h_24_body_exited(body: Node2D) -> void:
	if body.name == 'h24':
		h24 = false


func _on_h_25_body_entered(body: Node2D) -> void:
	if body.name == 'h25':
		h25 = true


func _on_h_25_body_exited(body: Node2D) -> void:
	if body.name == 'h25':
		h25 = false


func _on_h_31_body_entered(body: Node2D) -> void:
	if body.name == 'h31':
		h31 = true


func _on_h_31_body_exited(body: Node2D) -> void:
	if body.name == 'h31':
		h31 = false


func _on_h_32_body_entered(body: Node2D) -> void:
	if body.name == 'h32':
		h32 = true


func _on_h_32_body_exited(body: Node2D) -> void:
	if body.name == 'h32':
		h32 = false


func _on_h_33_body_entered(body: Node2D) -> void:
	if body.name == 'h33':
		h33 = true


func _on_h_33_body_exited(body: Node2D) -> void:
	if body.name == 'h33':
		h33 = false


func _on_h_34_body_entered(body: Node2D) -> void:
	if body.name == 'h34':
		h34 = true


func _on_h_34_body_exited(body: Node2D) -> void:
	if body.name == 'h34':
		h34 = false


func _on_h_35_body_entered(body: Node2D) -> void:
	if body.name == 'h35':
		h35 = true


func _on_h_35_body_exited(body: Node2D) -> void:
	if body.name == 'h35':
		h35 = false


func _on_h_41_body_entered(body: Node2D) -> void:
	if body.name == 'h41':
		h41 = true


func _on_h_41_body_exited(body: Node2D) -> void:
	if body.name == 'h41':
		h41 = false


func _on_h_42_body_entered(body: Node2D) -> void:
	if body.name == 'h42':
		h42 = true


func _on_h_42_body_exited(body: Node2D) -> void:
	if body.name == 'h42':
		h42 = false


func _on_h_43_body_entered(body: Node2D) -> void:
	if body.name == 'h43':
		h43 = true


func _on_h_43_body_exited(body: Node2D) -> void:
	if body.name == 'h43':
		h43 = false


func _on_h_44_body_entered(body: Node2D) -> void:
	if body.name == 'h44':
		h44 = true


func _on_h_44_body_exited(body: Node2D) -> void:
	if body.name == 'h44':
		h44 = false


func _on_h_45_body_entered(body: Node2D) -> void:
	if body.name == 'h45':
		h45 = true


func _on_h_45_body_exited(body: Node2D) -> void:
	if body.name == 'h45':
		h45 = false


func _on_h_51_body_entered(body: Node2D) -> void:
	if body.name == 'h51':
		h51 = true


func _on_h_51_body_exited(body: Node2D) -> void:
	if body.name == 'h51':
		h51 = false


func _on_h_52_body_entered(body: Node2D) -> void:
	if body.name == 'h52':
		h52 = true


func _on_h_52_body_exited(body: Node2D) -> void:
	if body.name == 'h52':
		h52 = false


func _on_h_53_body_entered(body: Node2D) -> void:
	if body.name == 'h53':
		h53 = true


func _on_h_53_body_exited(body: Node2D) -> void:
	if body.name == 'h53':
		h53 = false


func _on_h_54_body_entered(body: Node2D) -> void:
	if body.name == 'h54':
		h54 = true


func _on_h_54_body_exited(body: Node2D) -> void:
	if body.name == 'h54':
		h54 = false


func _on_h_55_body_entered(body: Node2D) -> void:
	if body.name == 'h55':
		h55 = true


func _on_h_55_body_exited(body: Node2D) -> void:
	if body.name == 'h55':
		h55 = false


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file('res://start.tscn')


func _on_h_15_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		h15 = true


func _on_h_15_body_exited(body: Node2D) -> void:
	if body is CharacterBody2D:
		h15 = false
