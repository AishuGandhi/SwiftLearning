
struct StringStack
{
  var array : [String] = []
  func peek() -> String
  {
      guard let topElement = array.first else {fatalError("The Stack is Empty")
      }
      return topElement
  }
  mutating func pop() -> String
  {
      return array.removeFirst()
  }
  mutating func push(element:String)
  {
    array.insert(element,at:0)
  }
  var description: String
  {
    let topDivider = "---Stack---\n"
    let endDivider = "\n-----------"
    let stackElements = array.joined(separator:"\n")
    return topDivider + stackElements + endDivider
  }
}
var nameStack = StringStack()
//nameStack.peek()
//nameStack.pop()
nameStack.push(element:"Aishwarya")
nameStack.push(element:"Daresh")
nameStack.push(element:"Sushmita")
print(nameStack.description)
print(nameStack.peek())
print(nameStack.pop())
print(nameStack.peek())



