extends AudioStreamPlayer
const METAL = preload("res://Audio/Soundtrack/5. SWD_Boss.ogg")
const BLAST2 = preload("res://Audio/Soundtrack/SWD_Boss2.ogg")
@onready var boss_theme = $"."

func _ready():
	print(get_tree_string_pretty())
	pass

func BossMusic(OST : int):
	match OST:
		0:
			boss_theme.set_stream(METAL)
			pass
		1:
			boss_theme.set_stream(BLAST2)
			pass
	pass
