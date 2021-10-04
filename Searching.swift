var numbers = [10,4,9,70,8,3,2,33]

func isNumberInArray(number:Int ,array:[Int])->Bool
{
  for num in array
  {
    if number == num
    {
      return true
    }

  }
  return false
}
print(isNumberInArray(number:90,array:numbers))