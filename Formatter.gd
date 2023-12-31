extends Node

var test = "\\hh{sus}"

# Called when the node enters the scene tree for the first time.
func _ready():
	format(test)
	pass # Replace with function body.

func format(str):
	var words = str.split(" ", true, 0)
	var hContainer = HBoxContainer.new()
	var vContainer = get_parent().get_node("MarginContainer/MainFormatter")
	
	for word in words:
		if word.contains("\\"):
			var flag = Array(word.split("\\",true, 0)).filter(func(item): return item != "")
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
