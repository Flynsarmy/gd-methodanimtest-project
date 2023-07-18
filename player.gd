extends MeshInstance3D


func foo_bar_baz() -> void:
	print("hiya")

func _on_anim_button_pressed() -> void:
	print("Calling animation directly")
	$AnimationPlayer.play("call_method_anim")


func _on_anim_tree_button_pressed() -> void:
	print("Calling animation through AnimationTree")
	$AnimationTree['parameters/conditions/trynow'] = true
