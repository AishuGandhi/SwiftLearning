protocol CarProto
{
  var color : String {get set}
  func drive()
  func isCarAuto()-> Bool
}

class Car{

}

class BMW : Car,CarProto{
  var color: String = "Red"
  func drive()
  {

  }
  func isCarAuto()-> Bool
  {
    return true;
  }

}