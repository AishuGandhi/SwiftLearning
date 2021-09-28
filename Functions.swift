func myFirstFunction()
{

}
//function which takes 2 parameters of type Int and will return Int
func addTwoNumbers(a: Int, b: Int)-> Int
{
  return a + b
}
func squareOfNumbers(number:Int)->Int
{
  return number * number;
}
func evenOdd(number:Int)-> String
{
  if number%2 == 0
  {
    return "Even"
  }
    return "Odd"
}
func log()
{
let p = 3
let q = 8
let sum = addTwoNumbers(a: p, b: q)
print("Sum:\(sum)")
print("Square of number:\(squareOfNumbers(number:sum))")
print("Number is \(evenOdd(number:20))")
print("Number is \(evenOdd(number:21))")
}
log()