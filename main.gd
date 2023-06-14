extends Node3D

var arkit = null

# Called when the node enters the scene tree for the first time.
func _ready():
	arkit = XRServer.find_interface("ARKit")
	
	if arkit:
		if arkit.initialize():
			get_viewport().use_xr = true


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
