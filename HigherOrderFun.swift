var numbers = [1,20,80,40,33,67]
let num = numbers.sorted{ (a,b) -> Bool in
//print("a:\(a)")
//print("b:\(b)")
//print(a<b)
return a < b}

print(num)

//Seperating even and odd in array
let evenNum = numbers.sorted{ (a,b) -> Bool in
return a % 2 == 0}

print(evenNum)

//Number as Strings
var numAsString = numbers.map{(a) -> String in
return String(a)}
print(numAsString)

numAsString = numbers.map{String($0)}
print(numAsString)

//Number less than 50
var numLessThanFifty = numbers.filter {
  (a) -> Bool in return a < 50
}
print(numLessThanFifty)

//Reduce
var number = [2,9,0,8,4,6,7,3]
let reduceNum = number.reduce(""){
  (sum,a) -> String in 
  return sum + String(a)
}
print(reduceNum)


//Compact map
var coins = ["1", "5", "$", "10", "6"]
let coinCompactMap = coins.compactMap{
  coin  in
  return Int(coin)
}
print(coins)
print(coinCompactMap)

//Flat map
 let coinsArr = [
  [1,3,4,5],
  [6,7,8,9]
]
let array = coinsArr.flatMap{
  coin in 
  return coin
}
print(array)
