#Function
knockOnDoor = (who) ->
	console.log "[knock knock knock] " + who for i in [1,2,3]

knockOnDoor "Penny"

#Function with default parameter
sayHello = (what="world") ->
	console.log "Hello, " + what

sayHello null
sayHello "William"

#To compile/run:
#coffee -c functions.coffee
#node functions.js