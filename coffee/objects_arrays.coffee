###
The CoffeeScript literals for objects and arrays look very similar to their JavaScript cousins. When each property is listed on its own line, the commas are optional. Objects may be created using indentation instead of explicit braces
###

languages = ["Python", "JavaScript", "Groovy", "Java"]

#Objects may be created Regular JavaScript notation
student = {firstName: "William", lastName: "Mora", emails: ["wilmor24@gmail.com", "william.r.mora@gmail.com"]}

#Or with indentation
student2 = 
	firstName: "John"
	lastName: "Doe"
	emails: ["john.doe@somedomain.com"]

_ = require "underscore"

console.log languages
console.log _.pairs student
console.log _.pairs student2