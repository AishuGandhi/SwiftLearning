
class Person
{
  var name = ""

}

class Employee : Person
{
  var salary = 0
  var role = ""
  func doWork()
  {
    print("Hi I am \(name) and I am doing work with role \(role)")
    salary += 1;
  }
}

class Manager : Employee
{
  var teamSize = 0
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
var m = Manager()
m.name = "Maggie"
m.salary = 20000
m.role = "Manager of Sales"
m.teamSize = 20
m.doWork()
m.firePoeple()
//SubclassingInheritance