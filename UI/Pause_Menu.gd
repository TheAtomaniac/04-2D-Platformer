extends Control


func _ready():
	pass

func _on_Restart_pressed():
	print("click")
	Global.reset()
	var _scene = get_tree().change_scene("res://Game.tscn")

func _on_Quit_pressed():
	print("click")
	get_tree().quit()
