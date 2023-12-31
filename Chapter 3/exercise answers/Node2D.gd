extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	# Declare a variable called "lives".
	var lives
	
	# Write an IF statement to print "You died!" if lives is equal to zero.
	if (lives == 0):
		print("You died!")
	
	# Write an IF statement to print "That was close!"
	# if lives is less than two but greater than zero.
	if (lives < 2 and lives > 0):
		print("That was close!")
	
	# Write an IF statement to print "Well done!" if lives is equal to 3,
	# or "Try again!" otherwise.
	if (lives == 3):
		print("Well done!")
	else:
		print("Try again!")
	
	# Write a MATCH statement that will print "Well done!" if lives is
	# equal to 3, and "Try again!" if lives is equal to 2.
	match lives:
		3:
			print("Well done!")
		2:
			print("Try again!")
	
	# Write a MATCH statement that will print "Well done!" if lives is
	# equal to 3, "Try again!" if lives is equal to 2, and "Whatever!" otherwise.
	match lives:
		3:
			print("Well done!")
		2:
			print("Try again!")
		_:
			print("Whatever!")
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
