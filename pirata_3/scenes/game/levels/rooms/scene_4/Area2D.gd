extends Area2D

@onready var banner = $"/root/Main/CanvasLayer"
var timer: Timer

# Called when the node enters the scene tree for the first time.
func _ready():
	#pass
	print(banner.is_visible())
	print(banner)
	banner.hide()
	
	# Crear y configurar un temporizador
	#timer = Timer.new()
	#add_child(timer)
	#timer.wait_time = 3  # El banner se ocultará después de 3 segundos
	#timer.autostart = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


#func _on_body_entered(body):
	#print("ingresoss")
	#banner.show()
#	timer.start()  # Comienza el temporizador

#func _on_timeout():
	#banner.visible = false  
