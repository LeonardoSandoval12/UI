extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/jugar.grab_focus()
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_jugar_pressed():
	get_tree().change_scene("res://scenes/Game.tscn")


func _on_creditos_pressed():
	get_tree().change_scene("res://scenes/Credits.tscn")



func _on_salir_pressed():
	get_tree().quit()
