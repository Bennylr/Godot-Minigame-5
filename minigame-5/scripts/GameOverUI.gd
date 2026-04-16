extends PanelContainer

@onready var finalTimeText = get_node("VBoxContainer/FinalTimeText")

func setGameOver () -> void:
	visible = true
	var time = %TimeUI.time
	finalTimeText.text = "final time: %.2f" % time
	
	%TimeUI.visible = false


func _on_finsh_line_body_shape_entered(body_rid: RID, body: Node3D, body_shape_index: int, local_shape_index: int) -> void:
	pass # Replace with function body.
