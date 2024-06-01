extends Node



func _on_auction_button_pressed():
	get_tree().change_scene_to_file("res://scenes/auction_scene.tscn")


func _on_shop_button_pressed():
	get_tree().change_scene_to_file("res://scenes/shop_scene.tscn")
