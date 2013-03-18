###
Functions are defined by an optional list of parameters in parentheses, an arrow, and the function body. 
The empty function looks like this:  ->
###

knockOnDoor = (who) ->
	console.log "[knock knock knock] " + who for i in [1..3]

knockOnDoor "Penny"

#Function with default parameter
sayHello = (what="world") ->
	console.log "Hello, " + what

#Call a function with no parameters
sayHello()

#Call a function with a parameter
sayHello "other world"