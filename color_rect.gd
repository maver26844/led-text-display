extends ColorRect

var on = Color8(0, 255, 0, 255)
var off = Color8(0, 44, 0, 255)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	color = off
