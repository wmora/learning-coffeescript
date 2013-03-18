total = 100

deposit = (amount=0) ->
	total += amount

withdraw = (amount=0) ->
	if total >= amount
		total -= amount	

getBalance = ->
	return total

deposit 1000
console.log getBalance()

withdraw 100
balance = if getBalance() > 0 then getBalance() else 0
console.log balance	

withdraw 1000
balance = if getBalance() > 0 then getBalance() else 0
console.log balance