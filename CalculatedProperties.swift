
class Person
{
  var name = ""
  init()
  {
    print("I am Person")
  }
  init(name:String)
  {
    self.name =  name
  }

}

class Employee : Person
{
  var salary = 0
  var role = ""
  override init()
  {
    super.init()
  }
  override init(name:String)
  {
    //Calling init from Super Class
    super.init(name:name)
    self.salary = 5000
  }
  func doWork()
  {
    print("Hi I am \(name) and I am doing work with role \(role)")
    salary += 1;
  }
}

class Manager : Employee
{
  var teamSize = 0
  init(name:String,teamSize:Int)
  {
       super.init(name:name)
       self.teamSize = teamSize
  }
  //computed property as it calculates bonus based on team size
  var bonus : Int
  {
    return teamSize * 1000;
  }
  override func doWork()
  {
    super.doWork()
    print("I am managing people with team of \(teamSize)")
    salary += 2
  }
  func firePoeple()
  {
    print("I am firing people")
  }
}
let myManager = Manager(name:"Aishwarya",teamSize:10)
print(myManager.bonus)