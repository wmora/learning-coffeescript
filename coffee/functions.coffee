#Function
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