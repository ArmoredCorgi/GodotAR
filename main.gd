extends Node3D

var openxr = null

# Called when the node enters the scene tree for the first time.
func _ready():
	openxr = XRServer.find_interface("OpenXR")
	
	if openxr and openxr.initialize():
			get_viewport().use_xr = true


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
