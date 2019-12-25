extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

func _ready():
	$btn_start.connect("pressed",self,"start_game")
	$btn_opt.connect("pressed",self,"opts")
	$btn_end.connect("pressed",self,"end_game")
	pass

func start_game():
	
	pass

func opts():
	
	pass

func end_game():
	get_tree().quit()
	pass
