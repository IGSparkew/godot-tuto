extends CharacterBody2D

var speed:int = 500

func _process(_delta):
	
	# input movement 
	var direction = Input.get_vector("left", "right", "up", "down")
	velocity = direction * speed
	move_and_slide()
	
	#input action 
	if Input.is_action_just_pressed("primary action"):
		print("shoot")
		
	#input grenad 
	if Input.is_action_just_pressed("secondary action"):
		print("shoot grenade")
