protocol AddressDataSource{
  func myAdrress()->String
}


class Neighbourhood
{
  let homes : [Home] = []
}
class Home: AddressDataSource{
  let rooms : [Room] = []
  func myAdrress()->String
  {
    return "My Address is Pune"

  }

}
class Room {
  var color = "Blue"
  var width = 12
  var length = 33.5
  var cupBoard : Bool!
  var area : Double
  {
     return Double(width) * length
  }
  init (width:Int,length:Double)
  {
    self.width = width
    self.length = length
  }
  func isOnSecondFloor()->Bool
  {
    return false
  }
}
var myRoom = Room(width:20,length:70.45)
print(myRoom.area)
print(myRoom.cupBoard)
