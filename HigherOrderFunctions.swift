var numbers : [Int] = [1,2,3,4,5,6,7,8,9,10]


func multiplication(value : Int)->[Int]
{

 return numbers.map{
    $0 * value
  }
}
print(multiplication(value:299))
numbers = numbers.filter{
  return $0 % 2 == 0
}
print(numbers)
func convertToString(numbers : [Int])->[String]
{
  var result : [String] = []
  for value in numbers
  {
    result.append(String(value))
  }
return result
}
//print(convertToString(numbers:numbers))

func convertToStringUsingMap(numbers:[Int])->[String]
{
  return numbers.map{ 
    String($0)
  }

}
print(convertToStringUsingMap(numbers:numbers))