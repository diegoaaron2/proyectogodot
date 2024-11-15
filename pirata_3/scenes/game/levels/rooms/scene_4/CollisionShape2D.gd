extends CollisionShape2D

@onready var banner = $"/root/Main/CanvasLayer"

# Called when the node enters the scene tree for the first time.
func _ready():
	#pass
	print(banner.is_visible())
	print(banner)
	banner.hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_area_2d_body_entered(body):
	print("ingresoss")
	banner.show()
