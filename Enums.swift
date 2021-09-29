enum States : String
{

  case InProgress = "1", Complete = "2",Aborted = "3",Started = "0"
}
print(States.InProgress)

var current : States?
current = .Complete

if let val = current
{
  print(val)
  print(val.rawValue)
}








