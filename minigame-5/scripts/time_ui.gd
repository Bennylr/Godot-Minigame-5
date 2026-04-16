extends VBoxContainer

@onready var text = get_node("TimeText")
@onready var conesText = get_node("ConesText")

var time: float = 0.0
var cones_hit = 0

func _process(delta: float) -> void:
	time += delta
	text.text = "time: %.2f" % time

func _increaseConesHit():
	cones_hit += 1
	$ConesText.text = "Cones Hit: " + str(cones_hit)
