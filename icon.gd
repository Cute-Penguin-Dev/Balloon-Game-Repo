extends Sprite2D
@onready var icon = $"."
func _process(delta):
	icon.rotation_degrees+=1
