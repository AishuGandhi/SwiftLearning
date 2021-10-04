class Vehicle
{

}
class Car:Vehicle
{
  var color : String = "Blue";
  var model = "";
  init(color:String , model:String)
  {
    self.color = color
    self.model = model

  }
  func drive()
  {

  }

}
class BMW: Car
{

}

//struct & class
class Person
{
  var name : String;
  var age :Int ;
  init(name:String , age:Int)
  {
    self.name = name
    self.age = age

  }
}

var p1 : Person = Person(name:"Pooja",age:23);

print("Person 1 Name:\(p1.name)");
var p2 = p1;
print("Person 2 Name:\(p2.name)");

struct PersonStruct
{
  var name : String;
  var age :Int ;
  init(name:String , age:Int)
  {
    self.name = name
    self.age = age

  }
}
var ps1 : PersonStruct = PersonStruct(name:"Revati",age:23);
ps1.name = "Aishwarya";
print("Struct Person 1 Name:\(ps1.name)");
var ps2 = ps1;
//Person2 should stick to Revati if I change ps1 name as it is struct?
//why not seperate copy
print("Struct Person 2 Name:\(ps2.name)");