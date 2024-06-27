extends Node2D

@onready var anim = $AnimatedSprite2D as AnimatedSprite2D
@onready var area = $Area2D as Area2D
#@onready var hitbox = area.collision_mask

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func try_jump() -> void:
	hitbox.col
	#if 
	pass
