extends Node


# Create a variable without assigning a value
var noValueOnInitialization

# Create a variable and assign a value on initialization
var variableWithValueOnInitialization = "Hello Friend!"

# Create a variable with an explicit data type assigned
var specificValuesOnly: int

# Create variables while explicitly declaring a data type to variables
# This forces the type of variable to always stay the same
var onlyStrings: String = "Hi!" # cast string
var onlyInts: int = 5 # cast integer
var onlyFloats: float = 5.0 # cast a float
var onlyBooleans: bool = true # cast a boolean

# Cast a data type through inference
# In this case only strings can be assigned to this variable after its initialized
var inferredOnInitialization := "Hola!" 

# Casting: Coerce one data type into another
var changeToInt: int = "5" as int

# We use this inside the _ready function 
# Declare a variable with explicit type Node2D
var my_node2D: Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	
	# Works since Sprite is a subtype of Node2D
	my_node2D = $Sprite as Node2D
	
	pass # Replace with function body.

