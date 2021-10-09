class Node
{
  var value : String = ""
  var children : [Node] = []
  //Possible to have node not having parent i.e. root node
  weak var parent : Node?
  var description: String{
    var text : String = "\(value)"
    if !children.isEmpty{
      text += " { " + children.map{ $0.description}.joined(separator:", ")  + " } "
      }
    return text

  }
  init(value: String)
  {
    self.value = value
  }
  func add (child:Node)
  {
    children.append(child)
    child.parent = self
  }
  
}
let devices = Node(value:"devices")
let appleDevices = Node(value:"Apple")
let androidDevices = Node(value:"Android")
devices.add(child:appleDevices)
devices.add(child:androidDevices)
print(devices.description)

let appleDev1 = Node(value:"iPhone")
appleDevices.add(child:appleDev1)
appleDevices.add(child:Node(value:"macBook Pro"))

androidDevices.add(child:Node(value:"Samsung Galaxy"))
androidDevices.add(child:Node(value:"Windows"))

appleDev1.add(child:Node(value:"iPhone4s"))
appleDev1.add(child:Node(value:"iPhone8"))
appleDev1.add(child:Node(value:"iPhoneX"))

print(devices.description)

extension Node
{
  func Search(value:String)-> Node?{
    if value == self.value
    {
       return self
    }
    for child in children
    {
      if let found = child.Search(value:value)
      {
        return found
      }
    }
   return nil

  }
}
let search = devices.Search(value:"iPhone")
print(search?.children[0])


