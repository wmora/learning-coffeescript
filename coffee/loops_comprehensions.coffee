###
Most of the loops you'll write in CoffeeScript will be comprehensions over arrays, objects, and ranges. 
Comprehensions replace (and compile into) for loops, with optional guard clauses and the value of the
current array index. 
Unlike for loops, array comprehensions are expressions, and can be returned and assigned.
###
eat = (what) ->
	console.log "eat #{what}"

#Eat lunch
eat food for food in ["toast", "cheese", "wine"]

menu = (index, what) ->
	console.log "#{index} - #{what}"
#Fine five course dining
courses = ["greens", "caviar", "truffles", "roast", "cake"]
menu i + 1, dish for dish, i in courses

#Health conscious meal
foods = ["broccoli", "spinach", "chocolate"]
eat food for food in foods when food isnt "chocolate"

#Comprehensions
countdown = (num for num in [10..1])
console.log countdown

###
Comprehensions can also be used to iterate over the keys and values in an object. 
Use --- of --- to signal comprehension over the properties of an object instead
of the values of an array
###
student = firstName: "Frodo", lastName: "Baggins", age: 55

for key, value of student
	console.log "#{key} is #{value}"