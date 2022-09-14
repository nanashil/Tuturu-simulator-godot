extends Label


export var counter = 0


func _on_Mayuri_pressed():
	counter += 1
	$".".text = str(counter)
	
