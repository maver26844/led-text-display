extends Node2D

var input = ""
var scrollCount = 0

var defined = false
var spaces = false

var timer = false
var initialTimer = false
var returnTimer = false

@export var scrollDelay = 0.2
@export var initialDelay = 1.0
@export var returnDelay = 1.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func update_display():
	if not defined:
		input = "Yo waddup, this is my ultimate super omega text."
		var lastInput = input
		defined = true
	#if defined == true: # code that was supposed to change the text if the original text changed
		#var lastInput = input
		#for letter in input:
			#if letter not in lastInput:
				#defined = false

func scroll():
	var children = get_children()
	if input.length() > children.size() and timer == false:
		if not spaces:
			input += "     "
			spaces = true
		input = input.substr(1, input.length() - 1) + input[0]
		scrollCount += 1


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var children = get_children()
	for i in range(children.size()): # children.size is # of children, range() turns into [0, 1, 2, 3, ...]
		var block = children[i]
		if block is Node2D:
			if i < input.length():
				block.value = input[i]
			else:
				block.value = " "
	update_display()
	
	if not initialTimer:
		await get_tree().create_timer(initialDelay).timeout
		initialTimer = true
	if not returnTimer and scrollCount >= input.length():
		returnTimer = true
		await get_tree().create_timer(returnDelay).timeout
		scrollCount = 0
		returnTimer = false
	if not timer:
		timer = true
		await get_tree().create_timer(scrollDelay).timeout
		timer = false
		
	if not returnTimer:
		scroll()
