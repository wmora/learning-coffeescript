###
In JavaScript, the arguments object is a useful way to work with functions that accept variable numbers of arguments.
CoffeeScript provides splats (...), both for function definition as well as invocation, making variable numbers
of arguments a little bit more palatable
###

gold = silver = bronze = rest = "unkown"

awardMedals = (first, second, third, others...) ->
	gold = if first then first else "nobody"
	silver = if second then second else "nobdoy"
	bronze = if third then third else "nobody"
	rest = others

contenders = [
	"Michael Phelps",
	"Liu Xiang",
	"Yao Ming",
	"Allyson Felix",
	"Shawn Johnson",
	"Tyson Gay",
	"Asafa Powell",
	"Usain Bolt"
]

awardMedals contenders...

console.log "Gold: " + gold
console.log "Silver: " + silver
console.log "Bronze: " + bronze
console.log "The field: " + rest

#Let's see what happens with less than 3 arguments
contenders = [
	"Michael Phelps"
]

awardMedals contenders...

console.log "Gold: " + gold
console.log "Silver: " + silver
console.log "Bronze: " + bronze
console.log "The field: " + rest