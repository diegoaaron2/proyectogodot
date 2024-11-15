extends Area2D
#@onready var _collision := $"../AreaSword/CollisionShape2D" # Colicionador de espada
@onready var tilemap2: TileMap = get_node("/root/Main/TileMap")
# Called when the node enters the scene tree for the first time.
#var tilemap2;
func _ready():
	pass
	#var l1 = get_path()
	#var tilemap3 = get_node("/root/Main/TileMap")
	#print(tilemap3)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#var position_global = global_position  # Coordenadas globales del Area2D
	#print("Posición global: ", position_global)
	pass


func _on_body_entered(body):
	
	var collision_position2 = global_position
	print("Colisión en: ", collision_position2)
	
	var cell_position = body.local_to_map(collision_position2)
	body.set_cell(1,cell_position,-1,Vector2i(-1, -1),-1) 
