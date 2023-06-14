extends Node3D

var ar_interface = null

# Called when the node enters the scene tree for the first time.
func _ready():
	ar_interface = XRServer.find_interface("ARCore")
	
	if ar_interface and ar_interface.initialize():
			get_viewport().use_xr = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
