extends CharacterBody2D

var speed:int = 200
var vec_right:Vector2

func _ready():
	vec_right = Vector2.RIGHT

func _process(_delta):
	velocity = vec_right * speed
	move_and_slide()
