let welcomeString : String?

welcomeString = "Hello World"
func guardExample()
{
  guard let string = welcomeString else
  {
    return 
  }
  print("Inside Guard Example:"+string)
}
guardExample()

func numberLessThanFive (number:Int) ->Bool
{
  guard number > 10, number < 40 else
  {
    print("x should be less than 30")
    return false
  }
  return true
}

print(numberLessThanFive(number:50))