## Represents any of the 3 individual characters the Player can be.
@abstract
class_name Character extends Area2D

@export var speed = 400
@onready var player = get_parent()

# Abstract members

@abstract func character_name() -> String
func move_left_name() -> String:	return character_name() + "_Move_Left"
func move_right_name() -> String:	return character_name() + "_Move_Right"
func move_up_name() -> String:		return character_name() + "_Move_Up"
func move_down_name() -> String:	return character_name() + "_Move_Down"

func _process(delta: float) -> void:
	move(delta)

## Moves Player according to Explorer direction and speed.
func move(delta):
	var direction = Vector2.ZERO
	
	if Input.is_action_pressed(move_left_name()):
		direction.x -= 1
	if Input.is_action_pressed(move_right_name()):
		direction.x += 1
	if Input.is_action_pressed(move_up_name()):
		direction.y -= 1
	if Input.is_action_pressed(move_down_name()):
		direction.y += 1
	
	if(direction.length() > 0):
		direction = direction.normalized()
	
	player.position += direction * speed * delta
