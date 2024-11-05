extends AudioStreamPlayer
const METAL = preload("res://Audio/Soundtrack/5. SWD_Boss.ogg")
const BLAST1 = preload("res://Audio/Soundtrack/SWD_Boss1.ogg")
const BLAST2 = preload("res://Audio/Soundtrack/SWD_Boss2.ogg")
const S1 = preload("res://Audio/Soundtrack/SWD_BossS1.ogg")
const S2 = preload("res://Audio/Soundtrack/SWD_BossS2.ogg")
const S3 = preload("res://Audio/Soundtrack/SWD_Miniboss3.ogg")
const S4B = preload("res://Audio/Soundtrack/SWD_BossS4.ogg")
const S4P = preload("res://Audio/Soundtrack/SWD_PinchS4.ogg")
const KMINI = preload("res://Audio/Soundtrack/SWD_Miniboss3k.ogg")
const KMAJOR = preload("res://Audio/Soundtrack/SWD_MajorBoss3k.ogg")
const KALTMINI = preload("res://Audio/Soundtrack/SWD_ALK-Mini-Boss.ogg")
const KALTMAJOR = preload("res://Audio/Soundtrack/SWD_ALK-Major-Boss.ogg")
const A2B = preload("res://Audio/Soundtrack/SWD_BossADV2.ogg")
const A2P = preload("res://Audio/Soundtrack/SWD_PinchADV2.ogg")

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
			boss_theme.set_stream(BLAST1)
			pass
		2:
			boss_theme.set_stream(BLAST2)
			pass
		3:
			boss_theme.set_stream(S1)
			pass
		4:
			boss_theme.set_stream(S2)
			pass
		5:
			boss_theme.set_stream(S3)
			pass
		6:
			boss_theme.set_stream(S4B)
			pass
		7:
			boss_theme.set_stream(S4P)
			pass
		8:
			boss_theme.set_stream(KMINI)
			pass
		9:
			boss_theme.set_stream(KMAJOR)
			pass
		10:
			boss_theme.set_stream(KALTMINI)
			pass
		11:
			boss_theme.set_stream(KALTMAJOR)
			pass
		12:
			boss_theme.set_stream(A2B)
			pass
		13:
			boss_theme.set_stream(A2P)
			pass
	pass
