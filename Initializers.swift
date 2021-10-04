
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
let myPerson = Person()
let myPerson1 = Person(name:"Aishwarya")
print(myPerson1.name)
let myEmployee = Employee()
let myEmployee1 = Employee(name:"Employee")
print(myEmployee1.name)
print(myEmployee.salary)
//SubclassingInheritance