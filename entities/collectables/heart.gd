extends Collectable

func _on_collect(body):
	body.health += 1
	body.hud.update_hearts()
