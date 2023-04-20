extends Control


func _ready():
	$Label.text = "Thanks for playing! Your score was: " + str(Global.score)

func _on_Play_Again_pressed():
	var _scene = get_tree().change_scene("res://Game.tscn")

func _on_Quit_pressed():
	get_tree().quit()
