crypto = require "crypto"
console.time "iterations"
for num in [1..100000]	
	crypto.createHash("md5").update(num + "").digest() 
console.timeEnd "iterations"